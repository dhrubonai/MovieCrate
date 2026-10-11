.class public final enum Lcom/anistation/model/settings/SubtitleFontFamily;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/settings/SubtitleFontFamily$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/settings/SubtitleFontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/settings/SubtitleFontFamily;

.field public static final Companion:Lcom/anistation/model/settings/SubtitleFontFamily$Companion;

.field public static final enum DEFAULT:Lcom/anistation/model/settings/SubtitleFontFamily;

.field public static final enum INTER:Lcom/anistation/model/settings/SubtitleFontFamily;

.field public static final enum LEVENIM:Lcom/anistation/model/settings/SubtitleFontFamily;

.field public static final enum TREBUCHET:Lcom/anistation/model/settings/SubtitleFontFamily;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/settings/SubtitleFontFamily;
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->DEFAULT:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/settings/SubtitleFontFamily;->TREBUCHET:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/settings/SubtitleFontFamily;->INTER:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/settings/SubtitleFontFamily;->LEVENIM:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    const-string v2, "Default"

    .line 6
    .line 7
    const-string v3, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anistation/model/settings/SubtitleFontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->DEFAULT:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 14
    .line 15
    new-instance v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 16
    .line 17
    const-string v1, "trebuc"

    .line 18
    .line 19
    const-string v2, "Trebuchet"

    .line 20
    .line 21
    const-string v3, "TREBUCHET"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anistation/model/settings/SubtitleFontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->TREBUCHET:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 28
    .line 29
    new-instance v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 30
    .line 31
    const-string v1, "inter"

    .line 32
    .line 33
    const-string v2, "Inter"

    .line 34
    .line 35
    const-string v3, "INTER"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anistation/model/settings/SubtitleFontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->INTER:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 42
    .line 43
    new-instance v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 44
    .line 45
    const-string v1, "levenim"

    .line 46
    .line 47
    const-string v2, "Levenim"

    .line 48
    .line 49
    const-string v3, "LEVENIM"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anistation/model/settings/SubtitleFontFamily;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->LEVENIM:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 56
    .line 57
    invoke-static {}, Lcom/anistation/model/settings/SubtitleFontFamily;->$values()[Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->$VALUES:[Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 62
    .line 63
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->$ENTRIES:Lsv1;

    .line 68
    .line 69
    new-instance v0, Lcom/anistation/model/settings/SubtitleFontFamily$Companion;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lcom/anistation/model/settings/SubtitleFontFamily$Companion;-><init>(Lq71;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->Companion:Lcom/anistation/model/settings/SubtitleFontFamily$Companion;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anistation/model/settings/SubtitleFontFamily;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/anistation/model/settings/SubtitleFontFamily;->displayName:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/settings/SubtitleFontFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/settings/SubtitleFontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/settings/SubtitleFontFamily;->$VALUES:[Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/settings/SubtitleFontFamily;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/settings/SubtitleFontFamily;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
