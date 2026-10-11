.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lks1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lls;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lgs1;

.field public final f:Ljs1;

.field public final g:Lp18;

.field public final h:Z

.field public final i:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc92;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lks1;->c:B

    .line 13
    .line 14
    iget-object v1, p1, Lc92;->a:Ljs1;

    .line 15
    .line 16
    iput-object v1, p0, Lks1;->f:Ljs1;

    .line 17
    .line 18
    iget-boolean v2, p1, Lc92;->b:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lks1;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Lc92;->c:Lu81;

    .line 23
    .line 24
    iput-object p1, p0, Lks1;->i:Lu81;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lks1;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lls;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lls;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lks1;->b:Lls;

    .line 44
    .line 45
    new-instance p1, Lp18;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {p1, v4}, Lp18;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lks1;->g:Lp18;

    .line 53
    .line 54
    new-instance p1, Lgs1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lgs1;-><init>(Lks1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lks1;->e:Lgs1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    :try_start_0
    iput-byte v3, p0, Lks1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lks1;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Lfs1;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lfs1;-><init>(Lgs1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljs1;->a(Ltl7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Lks1;->f(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static a()Lks1;
    .locals 4

    .line 1
    sget-object v0, Lks1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lks1;->k:Lks1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lbb4;->s(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lks1;->k:Lks1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lks1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v0, "Not initialized yet"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbb4;->s(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "charSequence cannot be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbb4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lks1;->e:Lgs1;

    .line 22
    .line 23
    iget-object p0, p0, Lgs1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ldn0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p2, p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Landroid/text/Spanned;

    .line 46
    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    const-class v3, Lhl6;

    .line 50
    .line 51
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lhl6;

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    aget-object p1, v0, v1

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 68
    .line 69
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 v0, p2, 0x10

    .line 78
    .line 79
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v8, Lws1;

    .line 84
    .line 85
    invoke-direct {v8, p2}, Lws1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v3, p1

    .line 93
    invoke-virtual/range {v2 .. v8}, Ldn0;->K(Ljava/lang/CharSequence;IIIZLvs1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lws1;

    .line 98
    .line 99
    iget p0, p0, Lws1;->y:I

    .line 100
    .line 101
    return p0

    .line 102
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 103
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lks1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lks1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lbb4;->s(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lks1;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-byte v0, p0, Lks1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lks1;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lks1;->e:Lgs1;

    .line 57
    .line 58
    iget-object v0, p0, Lgs1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lks1;

    .line 61
    .line 62
    :try_start_2
    new-instance v1, Lfs1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lfs1;-><init>(Lgs1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lks1;->f:Ljs1;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljs1;->a(Ltl7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v0, p0}, Lks1;->f(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lks1;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Lks1;->b:Lls;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lks1;->b:Lls;

    .line 24
    .line 25
    invoke-virtual {v1}, Lls;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lks1;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lis1;

    .line 40
    .line 41
    iget-byte p0, p0, Lks1;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lis1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lks1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lbb4;->s(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_18

    .line 19
    .line 20
    if-ltz p3, :cond_17

    .line 21
    .line 22
    if-gt p2, p3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_16

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    if-eqz v3, :cond_15

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt p3, v3, :cond_4

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v1

    .line 52
    :goto_3
    if-eqz v3, :cond_14

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-ne p2, p3, :cond_6

    .line 61
    .line 62
    :cond_5
    move-object v5, p1

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_6
    if-eq p4, v2, :cond_7

    .line 66
    .line 67
    move v9, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v9, v2

    .line 70
    :goto_4
    iget-object p0, p0, Lks1;->e:Lgs1;

    .line 71
    .line 72
    iget-object p0, p0, Lgs1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Ldn0;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of p0, p1, Ltv5;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    move-object p4, p1

    .line 85
    check-cast p4, Ltv5;

    .line 86
    .line 87
    invoke-virtual {p4}, Ltv5;->a()V

    .line 88
    .line 89
    .line 90
    :cond_8
    const-class p4, Lhl6;

    .line 91
    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    instance-of v2, p1, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v3, p2, -0x1

    .line 107
    .line 108
    add-int/lit8 v5, p3, 0x1

    .line 109
    .line 110
    invoke-interface {v2, v3, v5, p4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v2, p3, :cond_b

    .line 115
    .line 116
    new-instance v0, Ljo6;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Ljo6;->x:Z

    .line 122
    .line 123
    new-instance v2, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Ljo6;->y:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_5
    move-object v5, p1

    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Ljo6;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljo6;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 146
    .line 147
    :try_start_2
    iget-object v2, v0, Ljo6;->y:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v2, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, [Lhl6;

    .line 154
    .line 155
    if-eqz p4, :cond_d

    .line 156
    .line 157
    array-length v2, p4

    .line 158
    if-lez v2, :cond_d

    .line 159
    .line 160
    array-length v2, p4

    .line 161
    :goto_8
    if-ge v1, v2, :cond_d

    .line 162
    .line 163
    aget-object v3, p4, v1

    .line 164
    .line 165
    iget-object v5, v0, Ljo6;->y:Landroid/text/Spannable;

    .line 166
    .line 167
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v6, v0, Ljo6;->y:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v5, p3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljo6;->removeSpan(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    move v6, p2

    .line 194
    move v7, p3

    .line 195
    if-eq v6, v7, :cond_e

    .line 196
    .line 197
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-lt v6, p2, :cond_f

    .line 202
    .line 203
    :cond_e
    move-object v5, p1

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    new-instance v10, Lrt3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    :try_start_4
    iget-object p2, v4, Ldn0;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lp18;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    .line 211
    const/16 p3, 0x14

    .line 212
    .line 213
    :try_start_5
    invoke-direct {v10, v0, p2, p3}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    const v8, 0x7fffffff

    .line 217
    .line 218
    .line 219
    move-object v5, p1

    .line 220
    :try_start_6
    invoke-virtual/range {v4 .. v10}, Ldn0;->K(Ljava/lang/CharSequence;IIIZLvs1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljo6;

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    iget-object p1, p1, Ljo6;->y:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    if-eqz p0, :cond_10

    .line 231
    .line 232
    move-object p0, v5

    .line 233
    check-cast p0, Ltv5;

    .line 234
    .line 235
    invoke-virtual {p0}, Ltv5;->b()V

    .line 236
    .line 237
    .line 238
    :cond_10
    return-object p1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :goto_9
    move-object p2, v0

    .line 241
    goto :goto_c

    .line 242
    :cond_11
    if-eqz p0, :cond_13

    .line 243
    .line 244
    :goto_a
    move-object p1, v5

    .line 245
    check-cast p1, Ltv5;

    .line 246
    .line 247
    invoke-virtual {p1}, Ltv5;->b()V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v5, p1

    .line 253
    goto :goto_9

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object v5, p1

    .line 256
    move-object p1, v0

    .line 257
    move-object p2, p1

    .line 258
    goto :goto_c

    .line 259
    :goto_b
    if-eqz p0, :cond_13

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_c
    if-eqz p0, :cond_12

    .line 263
    .line 264
    move-object p1, v5

    .line 265
    check-cast p1, Ltv5;

    .line 266
    .line 267
    invoke-virtual {p1}, Ltv5;->b()V

    .line 268
    .line 269
    .line 270
    :cond_12
    throw p2

    .line 271
    :cond_13
    :goto_d
    return-object v5

    .line 272
    :cond_14
    const-string p0, "end should be < than charSequence length"

    .line 273
    .line 274
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_15
    const-string p0, "start should be < than charSequence length"

    .line 279
    .line 280
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_16
    const-string p0, "start should be <= than end"

    .line 285
    .line 286
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_17
    const-string p0, "end cannot be negative"

    .line 291
    .line 292
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_18
    const-string p0, "start cannot be negative"

    .line 297
    .line 298
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method public final h(Lhs1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lks1;->c:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-byte v0, p0, Lks1;->c:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lks1;->b:Lls;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lls;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lks1;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lis1;

    .line 32
    .line 33
    iget-byte v2, p0, Lks1;->c:B

    .line 34
    .line 35
    filled-new-array {p1}, [Lhs1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v2, v3}, Lis1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    iget-object p0, p0, Lks1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lks1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lks1;->e:Lgs1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lgs1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lzp2;

    .line 32
    .line 33
    iget-object p0, p0, Lzp2;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljy3;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Lzm3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lzm3;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget p0, p0, Lzm3;->x:I

    .line 50
    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v2

    .line 58
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
