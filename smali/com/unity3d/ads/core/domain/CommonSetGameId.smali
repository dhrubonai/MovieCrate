.class public final Lcom/unity3d/ads/core/domain/CommonSetGameId;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SetGameId;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonSetGameId;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonSetGameId;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGameId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
