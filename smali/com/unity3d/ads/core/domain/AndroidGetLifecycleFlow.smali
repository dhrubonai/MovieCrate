.class public final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke()Lw42;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Application;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lvz0;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpj0;

    .line 14
    .line 15
    sget-object v6, Lta0;->x:Lta0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v4, Lit1;->x:Lit1;

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-direct/range {v2 .. v7}, Lpj0;-><init>(Ljava/lang/Object;Ll11;ILta0;B)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lzz;->l(Lw42;I)Lw42;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Application context is required"

    .line 33
    .line 34
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
