.class public final enum Lcom/anistation/model/download/DownloadStorageType;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/DownloadStorageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/download/DownloadStorageType;",
        ">;"
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/download/DownloadStorageType;

.field private static final $cachedSerializer$delegate:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/anistation/model/download/DownloadStorageType$Companion;

.field public static final enum EXTERNAL:Lcom/anistation/model/download/DownloadStorageType;

.field public static final enum INTERNAL:Lcom/anistation/model/download/DownloadStorageType;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/download/DownloadStorageType;
    .locals 2

    .line 1
    sget-object v0, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/download/DownloadStorageType;->EXTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/anistation/model/download/DownloadStorageType;

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
    new-instance v0, Lcom/anistation/model/download/DownloadStorageType;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/DownloadStorageType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 10
    .line 11
    new-instance v0, Lcom/anistation/model/download/DownloadStorageType;

    .line 12
    .line 13
    const-string v1, "EXTERNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/anistation/model/download/DownloadStorageType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/anistation/model/download/DownloadStorageType;->EXTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 20
    .line 21
    invoke-static {}, Lcom/anistation/model/download/DownloadStorageType;->$values()[Lcom/anistation/model/download/DownloadStorageType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/anistation/model/download/DownloadStorageType;->$VALUES:[Lcom/anistation/model/download/DownloadStorageType;

    .line 26
    .line 27
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/anistation/model/download/DownloadStorageType;->$ENTRIES:Lsv1;

    .line 32
    .line 33
    new-instance v0, Lcom/anistation/model/download/DownloadStorageType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/anistation/model/download/DownloadStorageType$Companion;-><init>(Lq71;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/anistation/model/download/DownloadStorageType;->Companion:Lcom/anistation/model/download/DownloadStorageType$Companion;

    .line 40
    .line 41
    new-instance v0, Lvj1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvj1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljf3;->y:Ljf3;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/anistation/model/download/DownloadStorageType;->$cachedSerializer$delegate:Lrb3;

    .line 54
    .line 55
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

.method private static final _init_$_anonymous_()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/download/DownloadStorageType;->values()[Lcom/anistation/model/download/DownloadStorageType;

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
    const-string v2, "com.anistation.model.download.DownloadStorageType"

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
    invoke-static {}, Lcom/anistation/model/download/DownloadStorageType;->_init_$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/download/DownloadStorageType;->$cachedSerializer$delegate:Lrb3;

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
    sget-object v0, Lcom/anistation/model/download/DownloadStorageType;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/download/DownloadStorageType;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/download/DownloadStorageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/download/DownloadStorageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/download/DownloadStorageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/download/DownloadStorageType;->$VALUES:[Lcom/anistation/model/download/DownloadStorageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/download/DownloadStorageType;

    .line 8
    .line 9
    return-object v0
.end method
