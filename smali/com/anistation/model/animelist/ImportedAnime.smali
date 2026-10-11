.class public final Lcom/anistation/model/animelist/ImportedAnime;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/animelist/ImportedAnime$$serializer;,
        Lcom/anistation/model/animelist/ImportedAnime$Companion;
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

.field public static final Companion:Lcom/anistation/model/animelist/ImportedAnime$Companion;


# instance fields
.field private final anilistId:I

.field private final bannerImage:Ljava/lang/String;

.field private final coverImage:Ljava/lang/String;

.field private final currentAiredEpisodes:I

.field private final format:Lcom/anistation/model/MediaFormat;

.field private final id:Ljava/lang/String;

.field private final malId:Ljava/lang/Integer;

.field private final mediaStatus:Lcom/anistation/model/MediaStatus;

.field private final notes:Ljava/lang/String;

.field private final progress:I

.field private final score:Ljava/lang/Integer;

.field private final status:Lcom/anistation/model/animelist/WatchStatus;

.field private final title:Ljava/lang/String;

.field private final totalEpisodes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/anistation/model/animelist/ImportedAnime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/animelist/ImportedAnime$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/animelist/ImportedAnime;->Companion:Lcom/anistation/model/animelist/ImportedAnime$Companion;

    .line 8
    .line 9
    new-instance v0, Lco2;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lco2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljf3;->y:Ljf3;

    .line 17
    .line 18
    invoke-static {v3, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lco2;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lco2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lco2;

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lco2;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    new-array v6, v6, [Lrb3;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v1, v6, v8

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    aput-object v1, v6, v8

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    aput-object v1, v6, v8

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v1, v6, v8

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v1, v6, v8

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    aput-object v1, v6, v8

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    aput-object v1, v6, v8

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    aput-object v1, v6, v8

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    aput-object v0, v6, v8

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v4, v6, v0

    .line 79
    .line 80
    aput-object v1, v6, v2

    .line 81
    .line 82
    aput-object v1, v6, v5

    .line 83
    .line 84
    aput-object v3, v6, v7

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    sput-object v6, Lcom/anistation/model/animelist/ImportedAnime;->$childSerializers:[Lrb3;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Lkj5;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ffe

    .line 2
    .line 3
    const/16 v1, 0x3ffe

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->INSTANCE:Lcom/anistation/model/animelist/ImportedAnime$$serializer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput p3, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 40
    .line 41
    iput p9, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 42
    .line 43
    iput-object p10, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 44
    .line 45
    iput-object p11, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 46
    .line 47
    iput p12, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 48
    .line 49
    iput-object p13, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 p1, p14

    .line 52
    .line 53
    iput-object p1, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 63
    iput-object p3, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 64
    iput-object p4, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 68
    iput p8, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 69
    iput-object p9, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 70
    iput-object p10, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 71
    iput p11, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 72
    iput-object p12, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 73
    iput-object p13, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 74
    iput-object p14, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;ILq71;)V
    .locals 16

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {v1 .. v15}, Lcom/anistation/model/animelist/ImportedAnime;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lx73;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/MediaStatus;->Companion:Lcom/anistation/model/MediaStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anistation/model/MediaStatus$Companion;->serializer()Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lx73;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->Companion:Lcom/anistation/model/animelist/WatchStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anistation/model/animelist/WatchStatus$Companion;->serializer()Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/MediaFormat;->values()[Lcom/anistation/model/MediaFormat;

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
    const-string v2, "com.anistation.model.MediaFormat"

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
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->_childSerializers$_anonymous_$0()Lx73;

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
    sget-object v0, Lcom/anistation/model/animelist/ImportedAnime;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->_childSerializers$_anonymous_()Lx73;

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
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->_childSerializers$_anonymous_$1()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/animelist/ImportedAnime;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/animelist/ImportedAnime;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget v8, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget v11, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/anistation/model/animelist/ImportedAnime;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;)Lcom/anistation/model/animelist/ImportedAnime;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/animelist/ImportedAnime;Lhu0;Laj5;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anistation/model/animelist/ImportedAnime;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lv0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3, v1, p2}, Lv0;->t(IILaj5;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Li13;->a:Li13;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {p1, p2, v4, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    iget-object v4, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p2, v3, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lmz5;->a:Lmz5;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-interface {p1, p2, v5, v3, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    iget-object v5, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    iget-object v5, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    iget v5, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, p2}, Lv0;->t(IILaj5;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    aget-object v5, v0, v4

    .line 74
    .line 75
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lmj5;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 82
    .line 83
    invoke-interface {p1, p2, v4, v5, v6}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    aget-object v5, v0, v4

    .line 89
    .line 90
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lmj5;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 97
    .line 98
    invoke-virtual {v2, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    iget v5, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5, p2}, Lv0;->t(IILaj5;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    iget-object v4, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {p1, p2, v2, v1, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lmj5;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 126
    .line 127
    invoke-interface {p1, p2, v1, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v3, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/anistation/model/animelist/WatchStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;)Lcom/anistation/model/animelist/ImportedAnime;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/anistation/model/animelist/ImportedAnime;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p14}, Lcom/anistation/model/animelist/ImportedAnime;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/anistation/model/animelist/ImportedAnime;

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
    check-cast p1, Lcom/anistation/model/animelist/ImportedAnime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 87
    .line 88
    iget v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 108
    .line 109
    iget v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentAiredEpisodes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/animelist/WatchStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget v0, p0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Lqx1;->c(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object p0, p0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_8
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/animelist/ImportedAnime;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/anistation/model/animelist/ImportedAnime;->anilistId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/model/animelist/ImportedAnime;->malId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/model/animelist/ImportedAnime;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/animelist/ImportedAnime;->coverImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/animelist/ImportedAnime;->bannerImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/model/animelist/ImportedAnime;->totalEpisodes:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, v0, Lcom/anistation/model/animelist/ImportedAnime;->currentAiredEpisodes:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/model/animelist/ImportedAnime;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/model/animelist/ImportedAnime;->status:Lcom/anistation/model/animelist/WatchStatus;

    .line 22
    .line 23
    iget v11, v0, Lcom/anistation/model/animelist/ImportedAnime;->progress:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/anistation/model/animelist/ImportedAnime;->score:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/model/animelist/ImportedAnime;->format:Lcom/anistation/model/MediaFormat;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anistation/model/animelist/ImportedAnime;->notes:Ljava/lang/String;

    .line 30
    .line 31
    const-string v14, ", anilistId="

    .line 32
    .line 33
    const-string v15, ", malId="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "ImportedAnime(id="

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v14, v15}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", coverImage="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", bannerImage="

    .line 60
    .line 61
    const-string v2, ", totalEpisodes="

    .line 62
    .line 63
    invoke-static {v0, v5, v1, v6, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", currentAiredEpisodes="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mediaStatus="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", status="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", progress="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", score="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", format="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", notes="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
