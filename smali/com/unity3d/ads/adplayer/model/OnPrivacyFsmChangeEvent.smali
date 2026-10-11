.class public final Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ADVIEWER"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->category:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ON_PRIVACY_FSM_CHANGE"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->name:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->parameters:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
