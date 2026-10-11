.class public final Lcom/unity3d/ads/LoadConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/LoadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

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

.field private mediationAdUnitId:Ljava/lang/String;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private final placementId:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lot1;->x:Lot1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->extras:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/LoadConfiguration;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/LoadConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->adMarkup:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->extras:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/LoadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Ljava/util/Map;Lq71;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->adMarkup:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/LoadConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 5
    .line 6
    return-object p0
.end method
