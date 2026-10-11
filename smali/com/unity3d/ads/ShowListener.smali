.class public interface abstract Lcom/unity3d/ads/ShowListener;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnityAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method

.method public abstract onCompleted(Ljava/lang/Object;Lcom/unity3d/ads/ShowFinishState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;",
            "Lcom/unity3d/ads/ShowFinishState;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFailed(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;",
            "Lcom/unity3d/ads/UnityAdsError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStarted(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnityAd;)V"
        }
    .end annotation
.end method
