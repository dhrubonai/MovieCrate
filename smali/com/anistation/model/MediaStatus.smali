.class public final enum Lcom/anistation/model/MediaStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/MediaStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/MediaStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/MediaStatus;

.field private static final $cachedSerializer$delegate:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field public static final enum CANCELLED:Lcom/anistation/model/MediaStatus;

.field public static final Companion:Lcom/anistation/model/MediaStatus$Companion;

.field public static final enum FINISHED:Lcom/anistation/model/MediaStatus;

.field public static final enum HIATUS:Lcom/anistation/model/MediaStatus;

.field public static final enum NOT_YET_RELEASED:Lcom/anistation/model/MediaStatus;

.field public static final enum RELEASING:Lcom/anistation/model/MediaStatus;

.field public static final enum UNKNOWN:Lcom/anistation/model/MediaStatus;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/MediaStatus;
    .locals 6

    .line 1
    sget-object v0, Lcom/anistation/model/MediaStatus;->FINISHED:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/MediaStatus;->NOT_YET_RELEASED:Lcom/anistation/model/MediaStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/MediaStatus;->CANCELLED:Lcom/anistation/model/MediaStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/anistation/model/MediaStatus;->HIATUS:Lcom/anistation/model/MediaStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/anistation/model/MediaStatus;->UNKNOWN:Lcom/anistation/model/MediaStatus;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/anistation/model/MediaStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Completed"

    .line 5
    .line 6
    const-string v3, "FINISHED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/anistation/model/MediaStatus;->FINISHED:Lcom/anistation/model/MediaStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/anistation/model/MediaStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Airing"

    .line 17
    .line 18
    const-string v3, "RELEASING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/anistation/model/MediaStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Not Yet Released"

    .line 29
    .line 30
    const-string v3, "NOT_YET_RELEASED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/anistation/model/MediaStatus;->NOT_YET_RELEASED:Lcom/anistation/model/MediaStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/anistation/model/MediaStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Cancelled"

    .line 41
    .line 42
    const-string v3, "CANCELLED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/anistation/model/MediaStatus;->CANCELLED:Lcom/anistation/model/MediaStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/anistation/model/MediaStatus;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Hiatus"

    .line 53
    .line 54
    const-string v3, "HIATUS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/anistation/model/MediaStatus;->HIATUS:Lcom/anistation/model/MediaStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/anistation/model/MediaStatus;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Unknown"

    .line 65
    .line 66
    const-string v3, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/anistation/model/MediaStatus;->UNKNOWN:Lcom/anistation/model/MediaStatus;

    .line 72
    .line 73
    invoke-static {}, Lcom/anistation/model/MediaStatus;->$values()[Lcom/anistation/model/MediaStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/anistation/model/MediaStatus;->$VALUES:[Lcom/anistation/model/MediaStatus;

    .line 78
    .line 79
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/anistation/model/MediaStatus;->$ENTRIES:Lsv1;

    .line 84
    .line 85
    new-instance v0, Lcom/anistation/model/MediaStatus$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/anistation/model/MediaStatus$Companion;-><init>(Lq71;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/anistation/model/MediaStatus;->Companion:Lcom/anistation/model/MediaStatus$Companion;

    .line 92
    .line 93
    new-instance v0, Lt53;

    .line 94
    .line 95
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljf3;->y:Ljf3;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/anistation/model/MediaStatus;->$cachedSerializer$delegate:Lrb3;

    .line 107
    .line 108
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
    iput-object p3, p0, Lcom/anistation/model/MediaStatus;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$_anonymous_()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/MediaStatus;->values()[Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Luv1;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.MediaStatus"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Luv1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic a()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/MediaStatus;->_init_$_anonymous_()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lrb3;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/MediaStatus;->$cachedSerializer$delegate:Lrb3;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/anistation/model/MediaStatus;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/MediaStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/MediaStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/MediaStatus;->$VALUES:[Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/MediaStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/MediaStatus;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
