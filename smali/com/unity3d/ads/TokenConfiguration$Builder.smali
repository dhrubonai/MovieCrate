.class public final Lcom/unity3d/ads/TokenConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/TokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final adFormat:Lcom/unity3d/ads/AdFormat;

.field private bannerSize:Lcom/unity3d/ads/BannerSize;

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

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 8
    .line 9
    sget-object p1, Lot1;->x:Lot1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/TokenConfiguration;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZLq71;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final withBannerSize(Lcom/unity3d/ads/BannerSize;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/TokenConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withPlacementId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
