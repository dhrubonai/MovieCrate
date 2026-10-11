.class public final enum Lcom/anistation/model/animelist/WatchStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/animelist/WatchStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/animelist/WatchStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/animelist/WatchStatus;

.field private static final $cachedSerializer$delegate:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/anistation/model/animelist/WatchStatus;

.field public static final Companion:Lcom/anistation/model/animelist/WatchStatus$Companion;

.field public static final enum DROPPED:Lcom/anistation/model/animelist/WatchStatus;

.field public static final enum ON_HOLD:Lcom/anistation/model/animelist/WatchStatus;

.field public static final enum PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

.field public static final enum REWATCHING:Lcom/anistation/model/animelist/WatchStatus;

.field public static final enum WATCHING:Lcom/anistation/model/animelist/WatchStatus;


# instance fields
.field private final exportValue:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/animelist/WatchStatus;
    .locals 6

    .line 1
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->WATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/animelist/WatchStatus;->COMPLETED:Lcom/anistation/model/animelist/WatchStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/animelist/WatchStatus;->ON_HOLD:Lcom/anistation/model/animelist/WatchStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/anistation/model/animelist/WatchStatus;->DROPPED:Lcom/anistation/model/animelist/WatchStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/anistation/model/animelist/WatchStatus;->REWATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/anistation/model/animelist/WatchStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    const-string v1, "WATCHING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Watching"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/anistation/model/animelist/WatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->WATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 14
    .line 15
    const-string v1, "Plan to watch"

    .line 16
    .line 17
    const-string v2, "Plan to Watch"

    .line 18
    .line 19
    const-string v4, "PLAN_TO_WATCH"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/anistation/model/animelist/WatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 26
    .line 27
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "Completed"

    .line 31
    .line 32
    const-string v4, "COMPLETED"

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v2}, Lcom/anistation/model/animelist/WatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->COMPLETED:Lcom/anistation/model/animelist/WatchStatus;

    .line 38
    .line 39
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 40
    .line 41
    const-string v1, "On hold"

    .line 42
    .line 43
    const-string v2, "On-Hold"

    .line 44
    .line 45
    const-string v4, "ON_HOLD"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/anistation/model/animelist/WatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->ON_HOLD:Lcom/anistation/model/animelist/WatchStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "Dropped"

    .line 57
    .line 58
    const-string v4, "DROPPED"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2, v2}, Lcom/anistation/model/animelist/WatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->DROPPED:Lcom/anistation/model/animelist/WatchStatus;

    .line 64
    .line 65
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const-string v2, "Rewatching"

    .line 69
    .line 70
    const-string v4, "REWATCHING"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/anistation/model/animelist/WatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->REWATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 76
    .line 77
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->$values()[Lcom/anistation/model/animelist/WatchStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->$VALUES:[Lcom/anistation/model/animelist/WatchStatus;

    .line 82
    .line 83
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->$ENTRIES:Lsv1;

    .line 88
    .line 89
    new-instance v0, Lcom/anistation/model/animelist/WatchStatus$Companion;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lcom/anistation/model/animelist/WatchStatus$Companion;-><init>(Lq71;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->Companion:Lcom/anistation/model/animelist/WatchStatus$Companion;

    .line 96
    .line 97
    new-instance v0, Lmz6;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lmz6;-><init>(B)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljf3;->y:Ljf3;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/anistation/model/animelist/WatchStatus;->$cachedSerializer$delegate:Lrb3;

    .line 109
    .line 110
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
    iput-object p3, p0, Lcom/anistation/model/animelist/WatchStatus;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/anistation/model/animelist/WatchStatus;->exportValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final _init_$_anonymous_()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->values()[Lcom/anistation/model/animelist/WatchStatus;

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
    const-string v2, "com.anistation.model.animelist.WatchStatus"

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
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->_init_$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->$cachedSerializer$delegate:Lrb3;

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
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/animelist/WatchStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/animelist/WatchStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->$VALUES:[Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/animelist/WatchStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getExportValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/WatchStatus;->exportValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/WatchStatus;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
