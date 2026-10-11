.class public final Lcom/anistation/android/presence/DiscordPresenceNativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "anistation_discord"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "DiscordPresence"

    .line 17
    .line 18
    const-string v2, "Discord presence native bridge is unavailable"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method private final native nativeClear()V
.end method

.method private final native nativeRunCallbacks()V
.end method

.method private final native nativeStart(Ljava/lang/String;)Z
.end method

.method private final native nativeStop()V
.end method

.method private final native nativeUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->nativeClear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->nativeRunCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "1543212125684764693"

    .line 2
    .line 3
    sget-boolean v1, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->nativeStart(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Ly45;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    instance-of v1, p0, Ly45;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->nativeStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final e(Lyg1;)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p1, Lyg1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lyg1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, Lyg1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, Lyg1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lyg1;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p1, Lyg1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lyg1;->g:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v8

    .line 30
    :goto_0
    iget-object v10, p1, Lyg1;->h:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :cond_2
    move-wide v10, v8

    .line 39
    iget-object v12, p1, Lyg1;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, p1, Lyg1;->j:Ljava/lang/String;

    .line 42
    .line 43
    move-wide v8, v0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->nativeUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :goto_1
    return-void
.end method
