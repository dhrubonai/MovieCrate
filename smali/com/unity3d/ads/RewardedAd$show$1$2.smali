.class public final Lcom/unity3d/ads/RewardedAd$show$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/model/Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/RewardedAd$show$1$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/RewardedShowListener;

.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/RewardedShowListener;Lcom/unity3d/ads/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/unity3d/ads/ShowListener;->onClicked(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
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
    sget-object p1, Lcom/unity3d/ads/RewardedAd$show$1$2$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/unity3d/ads/ShowFinishState;->SKIPPED:Lcom/unity3d/ads/ShowFinishState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/unity3d/ads/ShowFinishState;->COMPLETED:Lcom/unity3d/ads/ShowFinishState;

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 35
    .line 36
    invoke-interface {p2, p0, p1}, Lcom/unity3d/ads/ShowListener;->onCompleted(Ljava/lang/Object;Lcom/unity3d/ads/ShowFinishState;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/unity3d/ads/RewardedAd$show$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_ALREADY_SHOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_EXPIRED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 43
    .line 44
    new-instance p3, Lcom/unity3d/ads/UnityAdsError;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, v0, p1}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0, p3}, Lcom/unity3d/ads/ShowListener;->onFailed(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onLeftApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/unity3d/ads/RewardedShowListener;->onRewarded(Lcom/unity3d/ads/RewardedAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->$listener:Lcom/unity3d/ads/RewardedShowListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$show$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/unity3d/ads/ShowListener;->onStarted(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
