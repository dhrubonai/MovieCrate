.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Las0;)Lo7;
    .locals 6

    .line 1
    const-class v0, Ln32;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Las0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln32;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Las0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lf16;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Las0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf16;

    .line 24
    .line 25
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, La34;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp7;->y:Lp7;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lp7;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lp7;->y:Lp7;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Ln32;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Ln32;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Llw1;

    .line 72
    .line 73
    invoke-virtual {p0}, Llw1;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Ln32;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ln32;->g:Lqb3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqb3;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg41;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-boolean v4, v0, Lg41;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    monitor-exit v0

    .line 93
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_0
    :goto_0
    new-instance p0, Lp7;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lsp7;->c(Landroid/content/Context;Landroid/os/Bundle;)Lsp7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lsp7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, v1}, Lp7;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object p0, Lp7;->y:Lp7;

    .line 123
    .line 124
    :cond_1
    monitor-exit v2

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_2
    :goto_2
    sget-object p0, Lp7;->y:Lp7;

    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic zza(Las0;)Lo7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Las0;)Lo7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Lo7;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Ljr0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ln32;

    .line 12
    .line 13
    invoke-static {v1}, Lzd1;->a(Ljava/lang/Class;)Lzd1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljr0;->a(Lzd1;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lzd1;->a(Ljava/lang/Class;)Lzd1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljr0;->a(Lzd1;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lf16;

    .line 30
    .line 31
    invoke-static {v1}, Lzd1;->a(Ljava/lang/Class;)Lzd1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljr0;->a(Lzd1;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lqc5;->z:Lqc5;

    .line 39
    .line 40
    iput-object v1, p0, Ljr0;->f:Les0;

    .line 41
    .line 42
    iget-byte v1, p0, Ljr0;->d:B

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iput-byte v0, p0, Ljr0;->d:B

    .line 51
    .line 52
    invoke-virtual {p0}, Ljr0;->b()Lkr0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "fire-analytics"

    .line 57
    .line 58
    const-string v1, "23.2.0"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbb4;->t(Ljava/lang/String;Ljava/lang/String;)Lkr0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p0, v0}, [Lkr0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "Instantiation type has already been set."

    .line 74
    .line 75
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
