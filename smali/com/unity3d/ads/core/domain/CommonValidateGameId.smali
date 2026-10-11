.class public final Lcom/unity3d/ads/core/domain/CommonValidateGameId;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ValidateGameId;


# instance fields
.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final setGameId:Lcom/unity3d/ads/core/domain/SetGameId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SetGameId;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->setGameId:Lcom/unity3d/ads/core/domain/SetGameId;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->setGameId:Lcom/unity3d/ads/core/domain/SetGameId;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/SetGameId;->invoke(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method
