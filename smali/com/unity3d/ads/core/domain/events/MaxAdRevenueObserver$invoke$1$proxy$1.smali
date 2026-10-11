.class final synthetic Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;
.implements Lrc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;->$tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy$CommunicatorMessageListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lrc2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lrc2;->getFunctionDelegate()Lec2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lrc2;

    .line 15
    .line 16
    invoke-interface {p1}, Lrc2;->getFunctionDelegate()Lec2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lec2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec2;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;->$tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 4
    .line 5
    const-string v5, "onMessageReceived(Landroid/os/Bundle;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 10
    .line 11
    const-string v4, "onMessageReceived"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lrc2;->getFunctionDelegate()Lec2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onMessageReceived(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver$invoke$1$proxy$1;->$tmp0:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->onMessageReceived(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
