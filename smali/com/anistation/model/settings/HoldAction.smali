.class public final enum Lcom/anistation/model/settings/HoldAction;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/settings/HoldAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/settings/HoldAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/settings/HoldAction;

.field public static final Companion:Lcom/anistation/model/settings/HoldAction$Companion;

.field public static final enum FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

.field public static final enum PAUSE:Lcom/anistation/model/settings/HoldAction;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/settings/HoldAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/settings/HoldAction;->PAUSE:Lcom/anistation/model/settings/HoldAction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/anistation/model/settings/HoldAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anistation/model/settings/HoldAction;

    .line 2
    .line 3
    const-string v1, "FAST_FORWARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/settings/HoldAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 10
    .line 11
    new-instance v0, Lcom/anistation/model/settings/HoldAction;

    .line 12
    .line 13
    const-string v1, "PAUSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/settings/HoldAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/anistation/model/settings/HoldAction;->PAUSE:Lcom/anistation/model/settings/HoldAction;

    .line 20
    .line 21
    invoke-static {}, Lcom/anistation/model/settings/HoldAction;->$values()[Lcom/anistation/model/settings/HoldAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/anistation/model/settings/HoldAction;->$VALUES:[Lcom/anistation/model/settings/HoldAction;

    .line 26
    .line 27
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/anistation/model/settings/HoldAction;->$ENTRIES:Lsv1;

    .line 32
    .line 33
    new-instance v0, Lcom/anistation/model/settings/HoldAction$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/anistation/model/settings/HoldAction$Companion;-><init>(Lq71;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/anistation/model/settings/HoldAction;->Companion:Lcom/anistation/model/settings/HoldAction$Companion;

    .line 40
    .line 41
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
    sget-object v0, Lcom/anistation/model/settings/HoldAction;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/settings/HoldAction;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/settings/HoldAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/settings/HoldAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/settings/HoldAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/settings/HoldAction;->$VALUES:[Lcom/anistation/model/settings/HoldAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/settings/HoldAction;

    .line 8
    .line 9
    return-object v0
.end method
