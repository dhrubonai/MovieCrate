.class public final Lcom/unity3d/ads/TokenConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/TokenConfiguration$Builder;
    }
.end annotation


# instance fields
.field private _bannerSize:Lcom/unity3d/ads/BannerSize;

.field private _isNewApi:Z

.field private _mediationAdUnitId:Ljava/lang/String;

.field private _mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private _placementId:Ljava/lang/String;

.field private final adFormat:Lcom/unity3d/ads/AdFormat;

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


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILq71;)V

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdFormat;",
            "Lcom/unity3d/ads/MediationInfo;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/BannerSize;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p6}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V

    .line 45
    iput-object p2, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 46
    iput-object p3, p0, Lcom/unity3d/ads/TokenConfiguration;->_placementId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/unity3d/ads/TokenConfiguration;->_bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationAdUnitId:Ljava/lang/String;

    .line 49
    iput-boolean p7, p0, Lcom/unity3d/ads/TokenConfiguration;->_isNewApi:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZILq71;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    sget-object p6, Lot1;->x:Lot1;

    .line 27
    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_5

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZLq71;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 40
    iput-object p2, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILq71;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 41
    sget-object p2, Lot1;->x:Lot1;

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/unity3d/ads/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerSize()Lcom/unity3d/ads/BannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/TokenConfiguration;->_bannerSize:Lcom/unity3d/ads/BannerSize;

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
    iget-object p0, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/TokenConfiguration;->_mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/TokenConfiguration;->_placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNewApi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/TokenConfiguration;->_isNewApi:Z

    .line 2
    .line 3
    return p0
.end method
