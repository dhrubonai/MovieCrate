.class public final Lcom/unity3d/ads/InitializationConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/InitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;

.field private isTestModeEnabled:Z

.field private logLevel:Lcom/unity3d/ads/LogLevel;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->gameId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/unity3d/ads/LogLevel;->INFO:Lcom/unity3d/ads/LogLevel;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 12
    .line 13
    sget-object p1, Lot1;->x:Lot1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/InitializationConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/InitializationConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->gameId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/InitializationConfiguration;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/InitializationConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLogLevel(Lcom/unity3d/ads/LogLevel;)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/ads/LogLevel;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTestMode(Z)Lcom/unity3d/ads/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
