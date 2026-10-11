.class public final Lcom/unity3d/ads/BannerConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/BannerConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final bannerSize:Lcom/unity3d/ads/BannerSize;

.field private final extras:Ljava/util/Map;
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

.field private final mediationAdUnitId:Ljava/lang/String;

.field private final mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private final placementId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/BannerSize;",
            "Lcom/unity3d/ads/BannerShowListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/MediationInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/BannerConfiguration;->placementId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/unity3d/ads/BannerConfiguration;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 45
    iput-object p3, p0, Lcom/unity3d/ads/BannerConfiguration;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/BannerConfiguration;->extras:Ljava/util/Map;

    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/BannerConfiguration;->adMarkup:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 49
    iput-object p7, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;ILq71;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lot1;->x:Lot1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v6, p6

    .line 23
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v7, p7

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lq71;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/BannerConfiguration;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdMarkup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->adMarkup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerSize()Lcom/unity3d/ads/BannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/unity3d/ads/BannerShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->listener:Lcom/unity3d/ads/BannerShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/BannerConfiguration;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
