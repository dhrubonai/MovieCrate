.class public final Lcom/anistation/model/download/OfflineDownloadMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;,
        Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;
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

.field public static final Companion:Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;


# instance fields
.field private final airedAt:Ljava/lang/String;

.field private final anilistId:I

.field private final animeTitle:Ljava/lang/String;

.field private final anistationId:Ljava/lang/String;

.field private final audioLabel:Ljava/lang/String;

.field private final audioLanguage:Ljava/lang/String;

.field private final bannerImage:Ljava/lang/String;

.field private final coverImage:Ljava/lang/String;

.field private final createdAt:J

.field private final description:Ljava/lang/String;

.field private final episodeNumber:I

.field private final episodeTitle:Ljava/lang/String;

.field private final filler:Ljava/lang/Boolean;

.field private final format:Lcom/anistation/model/MediaFormat;

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

.field private final length:Ljava/lang/Integer;

.field private final malId:Ljava/lang/Integer;

.field private final quality:Ljava/lang/String;

.field private final seasonYear:Ljava/lang/Integer;

.field private final server:Ljava/lang/String;

.field private final skips:Lcom/anistation/model/watch/Skips;

.field private final sourceMimeType:Ljava/lang/String;

.field private final sourceType:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;

.field private final storageType:Lcom/anistation/model/download/DownloadStorageType;

.field private final subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

.field private final thumbnailImage:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->Companion:Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;

    .line 8
    .line 9
    new-instance v0, Lqa4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lqa4;-><init>(B)V

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
    new-instance v4, Lqa4;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5}, Lqa4;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lqa4;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v6, v7}, Lqa4;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    new-array v6, v6, [Lrb3;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v6, v8

    .line 47
    .line 48
    aput-object v1, v6, v2

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v1, v6, v7

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v1, v6, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aput-object v1, v6, v2

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    aput-object v1, v6, v2

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    aput-object v1, v6, v2

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    aput-object v1, v6, v2

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    aput-object v1, v6, v2

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    aput-object v1, v6, v2

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    aput-object v1, v6, v2

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    aput-object v0, v6, v2

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    aput-object v1, v6, v0

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    aput-object v4, v6, v0

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v6, v0

    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    aput-object v1, v6, v0

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    aput-object v1, v6, v0

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    aput-object v3, v6, v0

    .line 121
    .line 122
    const/16 v0, 0x16

    .line 123
    .line 124
    aput-object v1, v6, v0

    .line 125
    .line 126
    const/16 v0, 0x17

    .line 127
    .line 128
    aput-object v1, v6, v0

    .line 129
    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    aput-object v1, v6, v0

    .line 133
    .line 134
    const/16 v0, 0x19

    .line 135
    .line 136
    aput-object v1, v6, v0

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    aput-object v1, v6, v0

    .line 141
    .line 142
    const/16 v0, 0x1b

    .line 143
    .line 144
    aput-object v1, v6, v0

    .line 145
    .line 146
    sput-object v6, Lcom/anistation/model/download/OfflineDownloadMetadata;->$childSerializers:[Lrb3;

    .line 147
    .line 148
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkj5;)V
    .locals 2

    const v0, 0x3fdfdfc

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 32
    sget-object v1, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->getDescriptor()Laj5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Liq4;->throwMissingFieldException(IILaj5;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    :goto_0
    iput p4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    iput-object p5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    iput p8, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    iput-object p9, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    iput-object p10, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p11, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    :goto_1
    iput-object p12, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    .line 33
    sget-object p2, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 34
    :goto_2
    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    move-object/from16 p2, p20

    goto :goto_3

    :cond_4
    move-object/from16 p2, p19

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    move-wide/from16 p2, p27

    iput-wide p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 p2, p29

    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    :goto_4
    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    return-void

    :cond_6
    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/MediaFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/download/DownloadStorageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anistation/model/download/OfflineSubtitleMetadata;",
            "Lcom/anistation/model/watch/Skips;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 5
    iput-object p2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 7
    iput-object p4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 11
    iput-object p8, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 15
    iput-object p12, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 17
    iput-object p14, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 18
    iput-object p15, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    move-wide/from16 p1, p26

    .line 29
    iput-wide p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILq71;)V
    .locals 32

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p18

    :goto_3
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    move-object/from16 v30, p28

    :goto_4
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v31, v2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-wide/from16 v28, p26

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v31, p29

    move-object/from16 v2, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-wide/from16 v28, p26

    .line 2
    :goto_5
    invoke-direct/range {v2 .. v31}, Lcom/anistation/model/download/OfflineDownloadMetadata;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lcom/anistation/model/download/DownloadStorageType;->Companion:Lcom/anistation/model/download/DownloadStorageType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anistation/model/download/DownloadStorageType$Companion;->serializer()Lx73;

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
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->_childSerializers$_anonymous_$1()Lx73;

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
    sget-object v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->_childSerializers$_anonymous_$0()Lx73;

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
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->_childSerializers$_anonymous_()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/OfflineDownloadMetadata;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p30, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p30, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p30, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p30, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p30, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p30, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p30, v16

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    if-eqz v16, :cond_19

    iget-wide v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    goto :goto_19

    :cond_19
    move-wide/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p30, v16

    move-wide/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v2, 0x8000000

    and-int v2, p30, v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    move-object/from16 p30, v2

    :goto_1b
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, p11

    move-object/from16 p26, p12

    move-wide/from16 p27, p13

    move-object/from16 p29, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move-object/from16 p30, p29

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p30}, Lcom/anistation/model/download/OfflineDownloadMetadata;->copy(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/download/OfflineDownloadMetadata;Lhu0;Laj5;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->$childSerializers:[Lrb3;

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
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lv0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, p2}, Lv0;->t(IILaj5;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2, v3}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object v1, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2, v3, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lv0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2, v3, v1, p2}, Lv0;->t(IILaj5;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Li13;->a:Li13;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {p1, p2, v4, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v3, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    iget v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, p2}, Lv0;->t(IILaj5;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lmz5;->a:Lmz5;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-interface {p1, p2, v5, v3, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-interface {p1, p2, v4}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    :goto_2
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v4, Ll70;->a:Ll70;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-interface {p1, p2, v6, v4, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    aget-object v4, v0, v1

    .line 143
    .line 144
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lmj5;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v4, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, p2, v1, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p2, v1, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 179
    .line 180
    sget-object v5, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 181
    .line 182
    if-eq v4, v5, :cond_7

    .line 183
    .line 184
    :goto_3
    aget-object v4, v0, v1

    .line 185
    .line 186
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lmj5;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 193
    .line 194
    invoke-virtual {v2, p2, v1, v4, v5}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/16 v1, 0x12

    .line 198
    .line 199
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, p2, v1, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, p2, v1, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x14

    .line 212
    .line 213
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p2, v1, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    aget-object v0, v0, v1

    .line 221
    .line 222
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lmj5;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v2, p2, v1, v0, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 236
    .line 237
    const/16 v4, 0x16

    .line 238
    .line 239
    invoke-interface {p1, p2, v4, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 245
    .line 246
    const/16 v4, 0x17

    .line 247
    .line 248
    invoke-interface {p1, p2, v4, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x18

    .line 252
    .line 253
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, p2, v0, v3, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x19

    .line 259
    .line 260
    iget-wide v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 261
    .line 262
    invoke-virtual {v2, p2, v0, v4, v5}, Lv0;->u(Laj5;IJ)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x1a

    .line 266
    .line 267
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    :goto_4
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p1, p2, v0, v3, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    const/16 v0, 0x1b

    .line 284
    .line 285
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    :goto_5
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, p2, v0, v3, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Lcom/anistation/model/download/DownloadStorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Lcom/anistation/model/download/OfflineSubtitleMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Lcom/anistation/model/watch/Skips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/MediaFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/download/DownloadStorageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anistation/model/download/OfflineSubtitleMetadata;",
            "Lcom/anistation/model/watch/Skips;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anistation/model/download/OfflineDownloadMetadata;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anistation/model/download/OfflineDownloadMetadata;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v29}, Lcom/anistation/model/download/OfflineDownloadMetadata;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;

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
    check-cast p1, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 72
    .line 73
    iget v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 238
    .line 239
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 249
    .line 250
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-wide v3, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 269
    .line 270
    iget-wide v5, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 271
    .line 272
    cmp-long v1, v3, v5

    .line 273
    .line 274
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v1, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1c
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_1d

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1d
    return v0
.end method

.method public final getAiredAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getAnimeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnistationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisodeNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFiller()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkips()Lcom/anistation/model/watch/Skips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStorageType()Lcom/anistation/model/download/DownloadStorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_9
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v0

    .line 174
    mul-int/2addr v2, v1

    .line 175
    iget-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v0

    .line 200
    mul-int/2addr v2, v1

    .line 201
    iget-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    move v0, v3

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_a
    add-int/2addr v2, v0

    .line 212
    mul-int/2addr v2, v1

    .line 213
    iget-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    move v0, v3

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    invoke-virtual {v0}, Lcom/anistation/model/watch/Skips;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_b
    add-int/2addr v2, v0

    .line 224
    mul-int/2addr v2, v1

    .line 225
    iget-object v0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    move v0, v3

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_c
    add-int/2addr v2, v0

    .line 236
    mul-int/2addr v2, v1

    .line 237
    iget-wide v4, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 238
    .line 239
    invoke-static {v2, v4, v5, v1}, Lqx1;->d(IJI)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v2, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    move v2, v3

    .line 248
    goto :goto_d

    .line 249
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_d
    add-int/2addr v0, v2

    .line 254
    mul-int/2addr v0, v1

    .line 255
    iget-object p0, p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 256
    .line 257
    if-nez p0, :cond_e

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_e
    add-int/2addr v0, v3

    .line 265
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->version:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anistationId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->anilistId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->malId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->animeTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->episodeNumber:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->coverImage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->thumbnailImage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->bannerImage:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->filler:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->description:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->length:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->seasonYear:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->format:Lcom/anistation/model/MediaFormat;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->server:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceType:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->storageType:Lcom/anistation/model/download/DownloadStorageType;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->quality:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceUrl:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->sourceMimeType:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->headers:Ljava/util/Map;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->subtitle:Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->skips:Lcom/anistation/model/watch/Skips;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->airedAt:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v14

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->createdAt:J

    .line 78
    .line 79
    move-wide/from16 v28, v14

    .line 80
    .line 81
    iget-object v14, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLanguage:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/anistation/model/download/OfflineDownloadMetadata;->audioLabel:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v15, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    const-string v0, "OfflineDownloadMetadata(version="

    .line 90
    .line 91
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", anistationId="

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", anilistId="

    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", malId="

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", animeTitle="

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", episodeTitle="

    .line 127
    .line 128
    const-string v1, ", episodeNumber="

    .line 129
    .line 130
    invoke-static {v15, v5, v0, v6, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", coverImage="

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", thumbnailImage="

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", bannerImage="

    .line 150
    .line 151
    const-string v1, ", filler="

    .line 152
    .line 153
    invoke-static {v15, v9, v0, v10, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", description="

    .line 160
    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", length="

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", seasonYear="

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v26

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", format="

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", server="

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", sourceType="

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", storageType="

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", quality="

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", sourceUrl="

    .line 231
    .line 232
    const-string v1, ", sourceMimeType="

    .line 233
    .line 234
    move-object/from16 v2, v20

    .line 235
    .line 236
    move-object/from16 v3, v21

    .line 237
    .line 238
    invoke-static {v15, v2, v0, v3, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", headers="

    .line 247
    .line 248
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v23

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", subtitle="

    .line 257
    .line 258
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v24

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", skips="

    .line 267
    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v25

    .line 272
    .line 273
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", airedAt="

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v27

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", createdAt="

    .line 287
    .line 288
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-wide/from16 v0, v28

    .line 292
    .line 293
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", audioLanguage="

    .line 297
    .line 298
    const-string v1, ", audioLabel="

    .line 299
    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    invoke-static {v15, v0, v14, v1, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, ")"

    .line 306
    .line 307
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
