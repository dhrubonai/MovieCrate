.class public final enum Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

.field public static final enum AUTOMATIC_COLLECTION:Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->AUTOMATIC_COLLECTION:Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC_COLLECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->AUTOMATIC_COLLECTION:Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->$values()[Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->$VALUES:[Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 16
    .line 17
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->$ENTRIES:Lsv1;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lsv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;->$VALUES:[Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 8
    .line 9
    return-object v0
.end method
