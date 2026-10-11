.class public final enum Lcom/anistation/model/download/EpisodeDownloadState;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/download/EpisodeDownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

.field public static final enum STOPPED:Lcom/anistation/model/download/EpisodeDownloadState;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 7

    .line 1
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->STOPPED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 8
    .line 9
    sget-object v4, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 10
    .line 11
    sget-object v5, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 12
    .line 13
    sget-object v6, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/anistation/model/download/EpisodeDownloadState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    const-string v1, "QUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 10
    .line 11
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 12
    .line 13
    const-string v1, "STOPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->STOPPED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 20
    .line 21
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 22
    .line 23
    const-string v1, "DOWNLOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 30
    .line 31
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 40
    .line 41
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 50
    .line 51
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 52
    .line 53
    const-string v1, "REMOVING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 60
    .line 61
    new-instance v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 62
    .line 63
    const-string v1, "RESTARTING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/EpisodeDownloadState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 70
    .line 71
    invoke-static {}, Lcom/anistation/model/download/EpisodeDownloadState;->$values()[Lcom/anistation/model/download/EpisodeDownloadState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->$VALUES:[Lcom/anistation/model/download/EpisodeDownloadState;

    .line 76
    .line 77
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->$ENTRIES:Lsv1;

    .line 82
    .line 83
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
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->$VALUES:[Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/download/EpisodeDownloadState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanPause()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getCanResume()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->STOPPED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
