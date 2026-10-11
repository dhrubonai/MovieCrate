.class public final Lcom/anistation/model/Recent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/Recent$$serializer;,
        Lcom/anistation/model/Recent$Companion;
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

.field public static final Companion:Lcom/anistation/model/Recent$Companion;


# instance fields
.field private final adult:Z

.field private final airedAt:J

.field private final anilistId:I

.field private final averageScore:Ljava/lang/Integer;

.field private final color:Ljava/lang/String;

.field private final coverImage:Lcom/anistation/model/CoverImage;

.field private final episodeNumber:I

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

.field private final logo:Ljava/lang/String;

.field private final malId:Ljava/lang/Integer;

.field private final popularity:Ljava/lang/Integer;

.field private final season:Ljava/lang/String;

.field private final seasonYear:Ljava/lang/Integer;

.field private final status:Lcom/anistation/model/MediaStatus;

.field private final thumbnailImage:Ljava/lang/String;

.field private final title:Lcom/anistation/model/Title;

.field private final trending:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/anistation/model/Recent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/Recent$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/Recent;->Companion:Lcom/anistation/model/Recent$Companion;

    .line 8
    .line 9
    new-instance v0, Lqa4;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lqa4;-><init>(B)V

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
    new-instance v4, Lqa4;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lqa4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lqa4;

    .line 34
    .line 35
    const/16 v7, 0x13

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lqa4;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v6, v7, [Lrb3;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v1, v6, v7

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v1, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v1, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v1, v6, v7

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    aput-object v1, v6, v7

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    aput-object v1, v6, v7

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    aput-object v1, v6, v7

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    aput-object v0, v6, v7

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput-object v1, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    aput-object v1, v6, v0

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    aput-object v3, v6, v0

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    aput-object v1, v6, v0

    .line 105
    .line 106
    aput-object v1, v6, v2

    .line 107
    .line 108
    aput-object v1, v6, v5

    .line 109
    .line 110
    sput-object v6, Lcom/anistation/model/Recent;->$childSerializers:[Lrb3;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJLkj5;)V
    .locals 2

    .line 1
    const v0, 0x7fffe

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/anistation/model/Recent$$serializer;->INSTANCE:Lcom/anistation/model/Recent$$serializer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anistation/model/Recent$$serializer;->getDescriptor()Laj5;

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
    and-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput p3, p0, Lcom/anistation/model/Recent;->anilistId:I

    .line 31
    .line 32
    iput-object p4, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p9, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 47
    .line 48
    iput-object p12, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p13, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 67
    .line 68
    move/from16 p1, p18

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/anistation/model/Recent;->adult:Z

    .line 71
    .line 72
    move/from16 p1, p19

    .line 73
    .line 74
    iput p1, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 75
    .line 76
    move-wide/from16 p1, p20

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/anistation/model/Recent;->airedAt:J

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJ)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJ)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/anistation/model/Recent;->anilistId:I

    .line 84
    iput-object p3, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 85
    iput-object p4, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 86
    iput-object p5, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 87
    iput-object p6, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 91
    iput-object p10, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 92
    iput-object p11, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 93
    iput-object p12, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 94
    iput-object p13, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 95
    iput-object p14, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 96
    iput-object p15, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 97
    iput-object p1, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    move/from16 p1, p17

    .line 98
    iput-boolean p1, p0, Lcom/anistation/model/Recent;->adult:Z

    move/from16 p1, p18

    .line 99
    iput p1, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    move-wide/from16 p1, p19

    .line 100
    iput-wide p1, p0, Lcom/anistation/model/Recent;->airedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJILq71;)V
    .locals 22

    and-int/lit8 v0, p21, 0x1

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

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    .line 101
    :goto_1
    invoke-direct/range {v1 .. v21}, Lcom/anistation/model/Recent;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJ)V

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
    invoke-static {}, Lcom/anistation/model/Recent;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/Recent;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Recent;->_childSerializers$_anonymous_$1()Lx73;

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
    invoke-static {}, Lcom/anistation/model/Recent;->_childSerializers$_anonymous_$0()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/Recent;Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJILjava/lang/Object;)Lcom/anistation/model/Recent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/anistation/model/Recent;->anilistId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/anistation/model/Recent;->adult:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/anistation/model/Recent;->episodeNumber:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    if-eqz v16, :cond_12

    move/from16 p5, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/anistation/model/Recent;->airedAt:J

    move-object/from16 p16, p4

    move/from16 p19, p5

    move-wide/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move/from16 p18, p3

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

    goto :goto_13

    :cond_12
    move-wide/from16 p20, p19

    move/from16 p19, v1

    move-object/from16 p16, v2

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/anistation/model/Recent;->copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJ)Lcom/anistation/model/Recent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/Recent;Lhu0;Laj5;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anistation/model/Recent;->$childSerializers:[Lrb3;

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
    iget-object v2, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/anistation/model/Recent;->anilistId:I

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {p1, p2, v4, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {v2, p2, v5, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-virtual {v2, p2, v5, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lmz5;->a:Lmz5;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-interface {p1, p2, v5, v3, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    iget-object v5, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    iget-object v5, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lmj5;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 86
    .line 87
    invoke-virtual {v2, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    aget-object v5, v0, v4

    .line 93
    .line 94
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lmj5;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 101
    .line 102
    invoke-virtual {v2, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    iget-object v5, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    iget-object v5, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    iget-object v5, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    iget-object v5, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    iget-object v4, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-interface {p1, p2, v3, v1, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lmj5;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v0, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x10

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/anistation/model/Recent;->adult:Z

    .line 158
    .line 159
    invoke-virtual {v2, p2, p1, v0}, Lv0;->p(Laj5;IZ)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x11

    .line 163
    .line 164
    iget v0, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 165
    .line 166
    invoke-virtual {v2, p1, v0, p2}, Lv0;->t(IILaj5;)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x12

    .line 170
    .line 171
    iget-wide v0, p0, Lcom/anistation/model/Recent;->airedAt:J

    .line 172
    .line 173
    invoke-virtual {v2, p2, p1, v0, v1}, Lv0;->u(Laj5;IJ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Recent;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/Recent;->airedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Recent;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJ)Lcom/anistation/model/Recent;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/Title;",
            "Lcom/anistation/model/CoverImage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJ)",
            "Lcom/anistation/model/Recent;"
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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/anistation/model/Recent;

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
    move-object/from16 v16, p16

    .line 46
    .line 47
    move/from16 v17, p17

    .line 48
    .line 49
    move/from16 v18, p18

    .line 50
    .line 51
    move-wide/from16 v19, p19

    .line 52
    .line 53
    invoke-direct/range {v0 .. v20}, Lcom/anistation/model/Recent;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJ)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/anistation/model/Recent;

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
    check-cast p1, Lcom/anistation/model/Recent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/Recent;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/Recent;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, Lcom/anistation/model/Recent;->adult:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/anistation/model/Recent;->adult:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget v1, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 185
    .line 186
    iget v3, p1, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-wide v3, p0, Lcom/anistation/model/Recent;->airedAt:J

    .line 192
    .line 193
    iget-wide p0, p1, Lcom/anistation/model/Recent;->airedAt:J

    .line 194
    .line 195
    cmp-long p0, v3, p0

    .line 196
    .line 197
    if-eqz p0, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    return v0
.end method

.method public final getAdult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Recent;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAiredAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/Recent;->airedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Recent;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAverageScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisodeNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object p0, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrending()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

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
    iget v3, p0, Lcom/anistation/model/Recent;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

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
    iget-object v0, p0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v2

    .line 93
    iget-object v0, p0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_a
    add-int/2addr v0, v1

    .line 171
    mul-int/2addr v0, v2

    .line 172
    iget-boolean v1, p0, Lcom/anistation/model/Recent;->adult:Z

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lzo5;->g(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lqx1;->c(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-wide v1, p0, Lcom/anistation/model/Recent;->airedAt:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-int/2addr p0, v0

    .line 191
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/Recent;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/anistation/model/Recent;->anilistId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/model/Recent;->malId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/model/Recent;->title:Lcom/anistation/model/Title;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/Recent;->coverImage:Lcom/anistation/model/CoverImage;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/Recent;->thumbnailImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/model/Recent;->logo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/model/Recent;->color:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/model/Recent;->format:Lcom/anistation/model/MediaFormat;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/model/Recent;->status:Lcom/anistation/model/MediaStatus;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/anistation/model/Recent;->averageScore:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/anistation/model/Recent;->popularity:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/model/Recent;->trending:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/model/Recent;->season:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/anistation/model/Recent;->seasonYear:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/anistation/model/Recent;->genres:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/anistation/model/Recent;->adult:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/anistation/model/Recent;->episodeNumber:I

    .line 44
    .line 45
    move-object/from16 v19, v14

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-wide v14, v0, Lcom/anistation/model/Recent;->airedAt:J

    .line 50
    .line 51
    const-string v0, ", anilistId="

    .line 52
    .line 53
    move-wide/from16 v21, v14

    .line 54
    .line 55
    const-string v14, ", malId="

    .line 56
    .line 57
    const-string v15, "Recent(id="

    .line 58
    .line 59
    invoke-static {v2, v15, v1, v0, v14}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", title="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", coverImage="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", thumbnailImage="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", logo="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", color="

    .line 96
    .line 97
    const-string v2, ", format="

    .line 98
    .line 99
    invoke-static {v0, v7, v1, v8, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", status="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", averageScore="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", popularity="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", trending="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", season="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v19

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", seasonYear="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", genres="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v17

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", adult="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v1, v18

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", episodeNumber="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move/from16 v1, v20

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", airedAt="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    move-wide/from16 v2, v21

    .line 195
    .line 196
    invoke-static {v2, v3, v1, v0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
