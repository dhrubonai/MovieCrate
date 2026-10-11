.class public final enum Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .locals 6

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 8
    .line 9
    sget-object v4, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 10
    .line 11
    sget-object v5, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 2
    .line 3
    const-string v1, "REQUEST_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 12
    .line 13
    const-string v1, "REQUEST_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 22
    .line 23
    const-string v1, "ON_CONTENT_READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 32
    .line 33
    const-string v1, "ON_CONTENT_SHOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 42
    .line 43
    const-string v1, "ON_CONTENT_DISMISS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 52
    .line 53
    const-string v1, "SHOW_FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 60
    .line 61
    invoke-static {}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 66
    .line 67
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$ENTRIES:Lsv1;

    .line 72
    .line 73
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
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 8
    .line 9
    return-object v0
.end method
