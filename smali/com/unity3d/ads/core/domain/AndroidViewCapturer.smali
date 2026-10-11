.class public final Lcom/unity3d/ads/core/domain/AndroidViewCapturer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final currentActivityDataSource:Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

.field private final mainDispatcher:Ln11;

.field private final sdkInt:I


# direct methods
.method public constructor <init>(Ln11;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->mainDispatcher:Ln11;

    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->currentActivityDataSource:Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 19
    iput p3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->sdkInt:I

    return-void
.end method

.method public synthetic constructor <init>(Ln11;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;IILq71;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;-><init>(Ln11;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$activity(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->activity(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivityDataSource$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->currentActivityDataSource:Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkInt$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->sdkInt:I

    .line 2
    .line 3
    return p0
.end method

.method private final activity(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->mainDispatcher:Ln11;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;Lvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
