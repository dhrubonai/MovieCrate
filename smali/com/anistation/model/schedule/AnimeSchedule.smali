.class public final Lcom/anistation/model/schedule/AnimeSchedule;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/schedule/AnimeSchedule$$serializer;,
        Lcom/anistation/model/schedule/AnimeSchedule$Companion;
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

.field public static final Companion:Lcom/anistation/model/schedule/AnimeSchedule$Companion;


# instance fields
.field private final adult:Z

.field private final airingAt:J

.field private final anilistId:I

.field private final averageScore:Ljava/lang/Integer;

.field private final color:Ljava/lang/String;

.field private final coverImage:Lcom/anistation/model/CoverImage;

.field private final episode:Ljava/lang/Integer;

.field private final format:Lcom/anistation/model/MediaFormat;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final malId:Ljava/lang/Integer;

.field private final popularity:Ljava/lang/Integer;

.field private final season:Ljava/lang/String;

.field private final seasonYear:Ljava/lang/Integer;

.field private final status:Lcom/anistation/model/MediaStatus;

.field private final title:Lcom/anistation/model/Title;

.field private final totalEpisodes:Ljava/lang/Integer;

.field private final trending:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anistation/model/schedule/AnimeSchedule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/schedule/AnimeSchedule$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/schedule/AnimeSchedule;->Companion:Lcom/anistation/model/schedule/AnimeSchedule$Companion;

    .line 8
    .line 9
    new-instance v0, Lt;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lt;-><init>(B)V

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
    new-instance v3, Lt;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lt;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lt;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lt;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    new-array v4, v4, [Lrb3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v1, v4, v5

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    aput-object v1, v4, v5

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v4, v0

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aput-object v2, v4, v0

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    aput-object v1, v4, v0

    .line 111
    .line 112
    sput-object v4, Lcom/anistation/model/schedule/AnimeSchedule;->$childSerializers:[Lrb3;

    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;JLkj5;)V
    .locals 2

    .line 1
    const v0, 0x3ffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->INSTANCE:Lcom/anistation/model/schedule/AnimeSchedule$$serializer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->getDescriptor()Laj5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 55
    .line 56
    move/from16 p1, p17

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 63
    .line 64
    move-wide/from16 p1, p19

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/Title;",
            "Lcom/anistation/model/CoverImage;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 72
    iput-object p3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 73
    iput-object p4, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 74
    iput-object p5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 75
    iput-object p6, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 77
    iput-object p8, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 78
    iput-object p9, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 79
    iput-object p10, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 80
    iput-object p11, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 81
    iput-object p12, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 82
    iput-object p13, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 83
    iput-object p14, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 84
    iput-object p15, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    move/from16 p1, p16

    .line 85
    iput-boolean p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    move-object/from16 p1, p17

    .line 86
    iput-object p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    move-wide/from16 p1, p18

    .line 87
    iput-wide p1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lx73;
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

.method private static final synthetic _childSerializers$_anonymous_$0()Lx73;
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

.method private static final synthetic _childSerializers$_anonymous_$1()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lmz5;->a:Lmz5;

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
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/schedule/AnimeSchedule;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->_childSerializers$_anonymous_$0()Lx73;

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
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->_childSerializers$_anonymous_$1()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/schedule/AnimeSchedule;Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;JILjava/lang/Object;)Lcom/anistation/model/schedule/AnimeSchedule;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    iget-wide v1, v0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-wide/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-wide/from16 p19, p18

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lcom/anistation/model/schedule/AnimeSchedule;->copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;J)Lcom/anistation/model/schedule/AnimeSchedule;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalDateTime()Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/schedule/AnimeSchedule;Lhu0;Laj5;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anistation/model/schedule/AnimeSchedule;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    sget-object v1, Lmz5;->a:Lmz5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lv0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4, v2, p2}, Lv0;->t(IILaj5;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Li13;->a:Li13;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-interface {p1, p2, v5, v2, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-virtual {v3, p2, v6, v4, v5}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v3, p2, v6, v4, v5}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lmj5;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    aget-object v5, v0, v4

    .line 66
    .line 67
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lmj5;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 74
    .line 75
    invoke-virtual {v3, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p1, p2, v4, v2, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {p1, p2, v4, v2, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {p1, p2, v4, v2, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {p1, p2, v4, v2, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    iget-object v5, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    iget-object v4, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v2, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lmj5;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0, v1}, Lv0;->p(Laj5;IZ)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-interface {p1, p2, v0, v2, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x11

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 152
    .line 153
    invoke-virtual {v3, p2, p1, v0, v1}, Lv0;->u(Laj5;IJ)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;J)Lcom/anistation/model/schedule/AnimeSchedule;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/Title;",
            "Lcom/anistation/model/CoverImage;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "J)",
            "Lcom/anistation/model/schedule/AnimeSchedule;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v12, p12

    .line 38
    .line 39
    move-object/from16 v13, p13

    .line 40
    .line 41
    move-object/from16 v14, p14

    .line 42
    .line 43
    move-object/from16 v15, p15

    .line 44
    .line 45
    move/from16 v16, p16

    .line 46
    .line 47
    move-object/from16 v17, p17

    .line 48
    .line 49
    move-wide/from16 v18, p18

    .line 50
    .line 51
    invoke-direct/range {v0 .. v19}, Lcom/anistation/model/schedule/AnimeSchedule;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/schedule/AnimeSchedule;

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
    check-cast p1, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

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
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-wide v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 185
    .line 186
    iget-wide p0, p1, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 187
    .line 188
    cmp-long p0, v3, p0

    .line 189
    .line 190
    if-eqz p0, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    return v0
.end method

.method public final getAdult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAiringAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAverageScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExactTime()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anistation/model/schedule/AnimeSchedule;->getLocalDateTime()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "HH:mm"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourGroup()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anistation/model/schedule/AnimeSchedule;->getLocalDateTime()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "HH:00"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrending()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

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
    iget v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/anistation/model/Title;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v2

    .line 69
    iget-object v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    move v3, v1

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-boolean v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lzo5;->g(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_a
    add-int/2addr v0, v1

    .line 177
    mul-int/2addr v0, v2

    .line 178
    iget-wide v1, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v0

    .line 185
    return p0
.end method

.method public final isAired()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/schedule/AnimeSchedule;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/anistation/model/schedule/AnimeSchedule;->anilistId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/model/schedule/AnimeSchedule;->malId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/model/schedule/AnimeSchedule;->title:Lcom/anistation/model/Title;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/schedule/AnimeSchedule;->coverImage:Lcom/anistation/model/CoverImage;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/schedule/AnimeSchedule;->color:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/model/schedule/AnimeSchedule;->format:Lcom/anistation/model/MediaFormat;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/model/schedule/AnimeSchedule;->status:Lcom/anistation/model/MediaStatus;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/model/schedule/AnimeSchedule;->totalEpisodes:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/model/schedule/AnimeSchedule;->averageScore:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/anistation/model/schedule/AnimeSchedule;->popularity:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/anistation/model/schedule/AnimeSchedule;->trending:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/model/schedule/AnimeSchedule;->season:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/model/schedule/AnimeSchedule;->seasonYear:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/anistation/model/schedule/AnimeSchedule;->genres:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/anistation/model/schedule/AnimeSchedule;->adult:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/anistation/model/schedule/AnimeSchedule;->episode:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v14

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-wide v14, v0, Lcom/anistation/model/schedule/AnimeSchedule;->airingAt:J

    .line 46
    .line 47
    const-string v0, ", anilistId="

    .line 48
    .line 49
    move-wide/from16 v20, v14

    .line 50
    .line 51
    const-string v14, ", malId="

    .line 52
    .line 53
    const-string v15, "AnimeSchedule(id="

    .line 54
    .line 55
    invoke-static {v2, v15, v1, v0, v14}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", title="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", coverImage="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", color="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", format="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", status="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", totalEpisodes="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", averageScore="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", popularity="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", trending="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", season="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", seasonYear="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v18

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", genres="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", adult="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", episode="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", airingAt="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-wide/from16 v1, v20

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
