.class public final Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;


# instance fields
.field private final adRevenueEvents:Lt44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt44;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    sget-object v1, Lta0;->y:Lta0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ljn5;->a(IILta0;)Lin5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;->adRevenueEvents:Lt44;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAdRevenueEvents()Lt44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt44;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;->adRevenueEvents:Lt44;

    .line 2
    .line 3
    return-object p0
.end method
