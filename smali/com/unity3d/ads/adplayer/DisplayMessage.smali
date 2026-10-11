.class public abstract Lcom/unity3d/ads/adplayer/DisplayMessage;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayStarted;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;
    }
.end annotation


# instance fields
.field private final opportunityId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOpportunityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
