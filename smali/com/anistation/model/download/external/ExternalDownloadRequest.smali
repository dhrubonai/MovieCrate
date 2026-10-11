.class public final Lcom/anistation/model/download/external/ExternalDownloadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;,
        Lcom/anistation/model/download/external/ExternalDownloadRequest$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field private static final $childSerializers:[Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrb3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/anistation/model/download/external/ExternalDownloadRequest$Companion;


# instance fields
.field private final destinationName:Ljava/lang/String;

.field private final destinationTreeUri:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

.field private final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/download/external/ExternalStreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/download/external/ExternalDownloadRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/download/external/ExternalDownloadRequest$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->Companion:Lcom/anistation/model/download/external/ExternalDownloadRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lvj1;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lvj1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljf3;->y:Ljf3;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [Lrb3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lcom/anistation/model/download/external/ExternalDownloadRequest;->$childSerializers:[Lrb3;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-eq v0, p8, :cond_0

    .line 6
    .line 7
    sget-object p8, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 8
    .line 9
    invoke-virtual {p8}, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-static {p1, v0, p8}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p6, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "Downloads/AniStation"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p7, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anistation/model/download/OfflineDownloadMetadata;",
            "Ljava/util/List<",
            "Lcom/anistation/model/download/external/ExternalStreamKey;",
            ">;",
            "Lcom/anistation/model/download/external/ExternalSubtitleRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 52
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 54
    iput-object p5, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;ILq71;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 56
    const-string p6, "Downloads/AniStation"

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/anistation/model/download/external/ExternalDownloadRequest;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lds;-><init>(Lx73;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->_childSerializers$_anonymous_()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lrb3;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/external/ExternalDownloadRequest;Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRequest;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->copy(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lhu0;Laj5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lv0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, p2, v3, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmj5;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v0, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {p1, p2, v2, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lmz5;->a:Lmz5;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x5

    .line 61
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Downloads/AniStation"

    .line 71
    .line 72
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, p0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/download/external/ExternalStreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/anistation/model/download/external/ExternalSubtitleRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anistation/model/download/OfflineDownloadMetadata;",
            "Ljava/util/List<",
            "Lcom/anistation/model/download/external/ExternalStreamKey;",
            ">;",
            "Lcom/anistation/model/download/external/ExternalSubtitleRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anistation/model/download/external/ExternalDownloadRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/download/external/ExternalDownloadRequest;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 49
    .line 50
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getDestinationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDestinationTreeUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/download/external/ExternalStreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Lcom/anistation/model/download/external/ExternalSubtitleRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalSubtitleRequest;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->streamKeys:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->subtitle:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationTreeUri:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRequest;->destinationName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "ExternalDownloadRequest(id="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", metadata="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", streamKeys="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", subtitle="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", destinationTreeUri="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", destinationName="

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v5, v4, v0, p0, v1}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
