.class public final enum Lcom/anistation/model/settings/ThemeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/settings/ThemeMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/settings/ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/settings/ThemeMode;

.field public static final Companion:Lcom/anistation/model/settings/ThemeMode$Companion;

.field public static final enum DARK:Lcom/anistation/model/settings/ThemeMode;

.field public static final enum LIGHT:Lcom/anistation/model/settings/ThemeMode;

.field public static final enum SYSTEM:Lcom/anistation/model/settings/ThemeMode;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/settings/ThemeMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/anistation/model/settings/ThemeMode;->SYSTEM:Lcom/anistation/model/settings/ThemeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/settings/ThemeMode;->LIGHT:Lcom/anistation/model/settings/ThemeMode;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/settings/ThemeMode;->DARK:Lcom/anistation/model/settings/ThemeMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/anistation/model/settings/ThemeMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/settings/ThemeMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "System"

    .line 5
    .line 6
    const-string v3, "SYSTEM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/settings/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/anistation/model/settings/ThemeMode;->SYSTEM:Lcom/anistation/model/settings/ThemeMode;

    .line 12
    .line 13
    new-instance v0, Lcom/anistation/model/settings/ThemeMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Light"

    .line 17
    .line 18
    const-string v3, "LIGHT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/settings/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/anistation/model/settings/ThemeMode;->LIGHT:Lcom/anistation/model/settings/ThemeMode;

    .line 24
    .line 25
    new-instance v0, Lcom/anistation/model/settings/ThemeMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Dark"

    .line 29
    .line 30
    const-string v3, "DARK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/settings/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/anistation/model/settings/ThemeMode;->DARK:Lcom/anistation/model/settings/ThemeMode;

    .line 36
    .line 37
    invoke-static {}, Lcom/anistation/model/settings/ThemeMode;->$values()[Lcom/anistation/model/settings/ThemeMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/anistation/model/settings/ThemeMode;->$VALUES:[Lcom/anistation/model/settings/ThemeMode;

    .line 42
    .line 43
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/anistation/model/settings/ThemeMode;->$ENTRIES:Lsv1;

    .line 48
    .line 49
    new-instance v0, Lcom/anistation/model/settings/ThemeMode$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/anistation/model/settings/ThemeMode$Companion;-><init>(Lq71;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/anistation/model/settings/ThemeMode;->Companion:Lcom/anistation/model/settings/ThemeMode$Companion;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anistation/model/settings/ThemeMode;->label:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/anistation/model/settings/ThemeMode;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/settings/ThemeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/settings/ThemeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/settings/ThemeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/settings/ThemeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/settings/ThemeMode;->$VALUES:[Lcom/anistation/model/settings/ThemeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/settings/ThemeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/settings/ThemeMode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
