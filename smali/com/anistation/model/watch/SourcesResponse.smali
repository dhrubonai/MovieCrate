.class public final Lcom/anistation/model/watch/SourcesResponse;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/watch/SourcesResponse$$serializer;,
        Lcom/anistation/model/watch/SourcesResponse$Companion;
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

.field public static final Companion:Lcom/anistation/model/watch/SourcesResponse$Companion;


# instance fields
.field private final downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/DownloadSource;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

.field private final skips:Lcom/anistation/model/watch/Skips;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/anistation/model/watch/SourcesResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/watch/SourcesResponse$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/watch/SourcesResponse;->Companion:Lcom/anistation/model/watch/SourcesResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Ljk5;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v2}, Ljk5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljf3;->y:Ljf3;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljk5;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v5}, Ljk5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljk5;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljk5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljk5;

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljk5;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v2, v2, [Lrb3;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v0, v2, v6

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v5, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    sput-object v2, Lcom/anistation/model/watch/SourcesResponse;->$childSerializers:[Lrb3;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x17

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq v0, p8, :cond_0

    .line 6
    .line 7
    sget-object p8, Lcom/anistation/model/watch/SourcesResponse$$serializer;->INSTANCE:Lcom/anistation/model/watch/SourcesResponse$$serializer;

    .line 8
    .line 9
    invoke-virtual {p8}, Lcom/anistation/model/watch/SourcesResponse$$serializer;->getDescriptor()Laj5;

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
    iput-object p2, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p5, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    iput-object p6, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object p3, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p7, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Source;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Track;",
            ">;",
            "Lcom/anistation/model/watch/Skips;",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/DownloadSource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 51
    iput-object p4, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 52
    iput-object p5, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 53
    iput-object p6, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;ILq71;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 54
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/watch/SourcesResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/watch/Source$$serializer;->INSTANCE:Lcom/anistation/model/watch/Source$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/watch/Track$$serializer;->INSTANCE:Lcom/anistation/model/watch/Track$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$1()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/watch/DownloadSource$$serializer;->INSTANCE:Lcom/anistation/model/watch/DownloadSource$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$2()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lyj2;

    .line 2
    .line 3
    sget-object v1, Lmz5;->a:Lmz5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lyj2;-><init>(Lx73;Lx73;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/watch/SourcesResponse;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->_childSerializers$_anonymous_$2()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->_childSerializers$_anonymous_$0()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/watch/SourcesResponse;Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;ILjava/lang/Object;)Lcom/anistation/model/watch/SourcesResponse;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

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
    invoke-virtual/range {p2 .. p8}, Lcom/anistation/model/watch/SourcesResponse;->copy(Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)Lcom/anistation/model/watch/SourcesResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic d()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->_childSerializers$_anonymous_$1()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/watch/SourcesResponse;Lhu0;Laj5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/watch/SourcesResponse;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lmj5;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmj5;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_0
    aget-object v2, v0, v1

    .line 52
    .line 53
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmj5;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x4

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lmj5;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, v1, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/anistation/model/watch/Skips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/DownloadSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)Lcom/anistation/model/watch/SourcesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Source;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Track;",
            ">;",
            "Lcom/anistation/model/watch/Skips;",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/DownloadSource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;",
            ")",
            "Lcom/anistation/model/watch/SourcesResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/anistation/model/watch/SourcesResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/watch/SourcesResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/anistation/model/watch/SourcesResponse;

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
    check-cast p1, Lcom/anistation/model/watch/SourcesResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

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
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

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
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

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
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

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
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

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

.method public final getDownloads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/DownloadSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayback()Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkips()Lcom/anistation/model/watch/Skips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/watch/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/anistation/model/watch/Skips;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/SourcesResponse;->sources:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/watch/SourcesResponse;->tracks:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/watch/SourcesResponse;->skips:Lcom/anistation/model/watch/Skips;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/watch/SourcesResponse;->downloads:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/watch/SourcesResponse;->headers:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/anistation/model/watch/SourcesResponse;->playback:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SourcesResponse(sources="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", tracks="

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
    const-string v0, ", skips="

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
    const-string v0, ", downloads="

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
    const-string v0, ", headers="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", playback="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
