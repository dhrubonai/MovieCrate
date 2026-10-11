.class public final Lcom/unity3d/ads/BannerConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/BannerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final bannerSize:Lcom/unity3d/ads/BannerSize;

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

.field private final listener:Lcom/unity3d/ads/BannerShowListener;

.field private mediationAdUnitId:Ljava/lang/String;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 18
    .line 19
    sget-object p1, Lot1;->x:Lot1;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->extras:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/BannerConfiguration;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/BannerConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->adMarkup:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lq71;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->adMarkup:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/BannerConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/BannerConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 5
    .line 6
    return-object p0
.end method
