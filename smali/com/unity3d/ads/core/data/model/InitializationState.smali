.class public final enum Lcom/unity3d/ads/core/data/model/InitializationState;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 12
    .line 13
    const-string v1, "INITIALIZING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 22
    .line 23
    const-string v1, "INITIALIZED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 40
    .line 41
    invoke-static {}, Lcom/unity3d/ads/core/data/model/InitializationState;->$values()[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 46
    .line 47
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$ENTRIES:Lsv1;

    .line 52
    .line 53
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
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
