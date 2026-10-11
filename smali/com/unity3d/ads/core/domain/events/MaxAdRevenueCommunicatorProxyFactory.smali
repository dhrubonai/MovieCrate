.class public final Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;)Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;
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
    new-instance v0, Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;Lcom/unity3d/ads/core/log/Logger;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
