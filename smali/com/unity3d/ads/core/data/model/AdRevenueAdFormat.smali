.class public final enum Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

.field public static final enum BANNER:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

.field public static final Companion:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;

.field public static final enum INTERSTITIAL:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

.field public static final enum MREC:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

.field public static final enum NATIVE:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

.field public static final enum REWARDED:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;
    .locals 5

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->BANNER:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->MREC:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->INTERSTITIAL:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->REWARDED:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->NATIVE:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->BANNER:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 12
    .line 13
    const-string v1, "MREC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->MREC:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 22
    .line 23
    const-string v1, "INTERSTITIAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->INTERSTITIAL:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 32
    .line 33
    const-string v1, "REWARDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->REWARDED:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 42
    .line 43
    const-string v1, "NATIVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->NATIVE:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->$values()[Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->$VALUES:[Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 56
    .line 57
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->$ENTRIES:Lsv1;

    .line 62
    .line 63
    new-instance v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;-><init>(Lq71;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->Companion:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;

    .line 70
    .line 71
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
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->$VALUES:[Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 8
    .line 9
    return-object v0
.end method
