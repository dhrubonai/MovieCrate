.class public final Lcom/anistation/model/Info;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/Info$$serializer;,
        Lcom/anistation/model/Info$Companion;
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

.field public static final Companion:Lcom/anistation/model/Info$Companion;


# instance fields
.field private final adult:Z

.field private final anilistId:I

.field private final averageScore:Ljava/lang/Integer;

.field private final bannerImage:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final coverImage:Lcom/anistation/model/CoverImage;

.field private final description:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final endDate:Ljava/lang/String;

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

.field private final nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

.field private final popularity:Ljava/lang/Integer;

.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Recommendation;",
            ">;"
        }
    .end annotation
.end field

.field private final relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Relation;",
            ">;"
        }
    .end annotation
.end field

.field private final season:Lcom/anistation/model/MediaSeason;

.field private final seasonYear:Ljava/lang/Integer;

.field private final source:Lcom/anistation/model/MediaSource;

.field private final startDate:Ljava/lang/String;

.field private final status:Lcom/anistation/model/MediaStatus;

.field private final studios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Studio;",
            ">;"
        }
    .end annotation
.end field

.field private final synonyms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/anistation/model/Title;

.field private final totalEpisodes:Ljava/lang/Integer;

.field private final trending:Ljava/lang/Integer;

.field private final watchOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/AnimeWatchOrderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/anistation/model/Info$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/Info$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/Info;->Companion:Lcom/anistation/model/Info$Companion;

    .line 8
    .line 9
    new-instance v0, Lco2;

    .line 10
    .line 11
    const/16 v2, 0xe

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
    const/16 v5, 0xf

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
    const/16 v7, 0x10

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
    move-result-object v6

    .line 44
    new-instance v8, Lco2;

    .line 45
    .line 46
    const/16 v9, 0x11

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lco2;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v10, Lco2;

    .line 56
    .line 57
    const/16 v11, 0x12

    .line 58
    .line 59
    invoke-direct {v10, v11}, Lco2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v10}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v12, Lco2;

    .line 67
    .line 68
    const/16 v13, 0x13

    .line 69
    .line 70
    invoke-direct {v12, v13}, Lco2;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v12}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v14, Lco2;

    .line 78
    .line 79
    const/16 v15, 0x14

    .line 80
    .line 81
    invoke-direct {v14, v15}, Lco2;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v14}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    new-instance v1, Lco2;

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lco2;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    new-instance v2, Lco2;

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    const/16 v5, 0x16

    .line 110
    .line 111
    invoke-direct {v2, v5}, Lco2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    new-instance v5, Lco2;

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    const/16 v7, 0x17

    .line 125
    .line 126
    invoke-direct {v5, v7}, Lco2;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v5, 0x1d

    .line 134
    .line 135
    new-array v5, v5, [Lrb3;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    aput-object v16, v5, v22

    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    aput-object v16, v5, v22

    .line 144
    .line 145
    const/16 v22, 0x2

    .line 146
    .line 147
    aput-object v16, v5, v22

    .line 148
    .line 149
    const/16 v22, 0x3

    .line 150
    .line 151
    aput-object v16, v5, v22

    .line 152
    .line 153
    const/16 v22, 0x4

    .line 154
    .line 155
    aput-object v16, v5, v22

    .line 156
    .line 157
    const/16 v22, 0x5

    .line 158
    .line 159
    aput-object v16, v5, v22

    .line 160
    .line 161
    const/16 v22, 0x6

    .line 162
    .line 163
    aput-object v16, v5, v22

    .line 164
    .line 165
    const/16 v22, 0x7

    .line 166
    .line 167
    aput-object v16, v5, v22

    .line 168
    .line 169
    const/16 v22, 0x8

    .line 170
    .line 171
    aput-object v16, v5, v22

    .line 172
    .line 173
    const/16 v22, 0x9

    .line 174
    .line 175
    aput-object v16, v5, v22

    .line 176
    .line 177
    const/16 v22, 0xa

    .line 178
    .line 179
    aput-object v0, v5, v22

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v4, v5, v0

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    aput-object v16, v5, v0

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    aput-object v16, v5, v0

    .line 192
    .line 193
    aput-object v16, v5, v17

    .line 194
    .line 195
    aput-object v16, v5, v19

    .line 196
    .line 197
    aput-object v16, v5, v21

    .line 198
    .line 199
    aput-object v6, v5, v9

    .line 200
    .line 201
    aput-object v16, v5, v11

    .line 202
    .line 203
    aput-object v8, v5, v13

    .line 204
    .line 205
    aput-object v10, v5, v15

    .line 206
    .line 207
    aput-object v16, v5, v18

    .line 208
    .line 209
    aput-object v12, v5, v20

    .line 210
    .line 211
    aput-object v16, v5, v7

    .line 212
    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    aput-object v16, v5, v0

    .line 216
    .line 217
    const/16 v0, 0x19

    .line 218
    .line 219
    aput-object v14, v5, v0

    .line 220
    .line 221
    const/16 v0, 0x1a

    .line 222
    .line 223
    aput-object v1, v5, v0

    .line 224
    .line 225
    const/16 v0, 0x1b

    .line 226
    .line 227
    aput-object v2, v5, v0

    .line 228
    .line 229
    const/16 v0, 0x1c

    .line 230
    .line 231
    aput-object v3, v5, v0

    .line 232
    .line 233
    sput-object v5, Lcom/anistation/model/Info;->$childSerializers:[Lrb3;

    .line 234
    .line 235
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkj5;)V
    .locals 2

    const v0, 0x1bfffffe

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/anistation/model/Info$$serializer;->INSTANCE:Lcom/anistation/model/Info$$serializer;

    invoke-virtual {v1}, Lcom/anistation/model/Info$$serializer;->getDescriptor()Laj5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Liq4;->throwMissingFieldException(IILaj5;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    iput p3, p0, Lcom/anistation/model/Info;->anilistId:I

    iput-object p4, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    iput-object p6, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    iput-object p7, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    iput-object p8, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    iput-object p9, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    iput-object p10, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    iput-object p11, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    iput-object p12, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    iput-object p13, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    move/from16 p2, p25

    iput-boolean p2, p0, Lcom/anistation/model/Info;->adult:Z

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    const/high16 p2, 0x4000000

    and-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lnt1;->x:Lnt1;

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    move-object/from16 p1, p29

    goto :goto_1

    :cond_2
    move-object/from16 p1, p28

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/MediaSeason;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaSource;",
            "Z",
            "Lcom/anistation/model/NextAiringEpisode;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Studio;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/AnimeWatchOrderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Relation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recommendation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/anistation/model/Info;->anilistId:I

    .line 7
    iput-object p3, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    .line 9
    iput-object p5, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    .line 10
    iput-object p6, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 16
    iput-object p12, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 17
    iput-object p13, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    .line 18
    iput-object p14, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    .line 19
    iput-object p15, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    move/from16 p1, p24

    .line 28
    iput-boolean p1, p0, Lcom/anistation/model/Info;->adult:Z

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    move-object/from16 p1, p27

    .line 31
    iput-object p1, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    move-object/from16 p1, p28

    .line 32
    iput-object p1, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    move-object/from16 p1, p29

    .line 33
    iput-object p1, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILq71;)V
    .locals 31

    and-int/lit8 v0, p30, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p30, v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lnt1;->x:Lnt1;

    move-object/from16 v28, v0

    :goto_1
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    goto :goto_2

    :cond_1
    move-object/from16 v28, p27

    goto :goto_1

    .line 35
    :goto_2
    invoke-direct/range {v1 .. v30}, Lcom/anistation/model/Info;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

.method private static final _childSerializers$_anonymous_$1()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/MediaSeason;->values()[Lcom/anistation/model/MediaSeason;

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
    const-string v2, "com.anistation.model.MediaSeason"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Luv1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lx73;
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

.method private static final synthetic _childSerializers$_anonymous_$3()Lx73;
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

.method private static final _childSerializers$_anonymous_$4()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/MediaSource;->values()[Lcom/anistation/model/MediaSource;

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
    const-string v2, "com.anistation.model.MediaSource"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Luv1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/Studio$$serializer;->INSTANCE:Lcom/anistation/model/Studio$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$6()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->INSTANCE:Lcom/anistation/model/AnimeWatchOrderItem$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$7()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/Relation$$serializer;->INSTANCE:Lcom/anistation/model/Relation$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$8()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/Recommendation$$serializer;->INSTANCE:Lcom/anistation/model/Recommendation$$serializer;

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
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$1()Lx73;

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
    sget-object v0, Lcom/anistation/model/Info;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$8()Lx73;

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
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$7()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/Info;Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anistation/model/Info;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/anistation/model/Info;->anilistId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p30, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p30, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p30, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p30, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p30, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p30, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/anistation/model/Info;->adult:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p30, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p30, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p30, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p30, v16

    if-eqz v16, :cond_1c

    move-object/from16 p14, v1

    iget-object v1, v0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    move-object/from16 p29, p14

    move-object/from16 p30, v1

    :goto_1c
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p16, v2

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

    goto :goto_1d

    :cond_1c
    move-object/from16 p30, p29

    move-object/from16 p29, v1

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p1 .. p30}, Lcom/anistation/model/Info;->copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anistation/model/Info;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$6()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$3()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$5()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$0()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$2()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_$4()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Info;->_childSerializers$_anonymous_()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/Info;Lhu0;Laj5;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anistation/model/Info;->$childSerializers:[Lrb3;

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
    iget-object v2, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/anistation/model/Info;->anilistId:I

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
    iget-object v3, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

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
    iget-object v4, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v4, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    iget-object v5, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    iget-object v5, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    iget-object v5, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v4, v3, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    aget-object v5, v0, v4

    .line 92
    .line 93
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lmj5;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 100
    .line 101
    invoke-virtual {v2, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    aget-object v5, v0, v4

    .line 107
    .line 108
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lmj5;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 115
    .line 116
    invoke-virtual {v2, p2, v4, v5, v6}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    iget-object v5, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    iget-object v5, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    iget-object v5, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    iget-object v5, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    iget-object v5, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x11

    .line 155
    .line 156
    aget-object v5, v0, v4

    .line 157
    .line 158
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lmj5;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 165
    .line 166
    invoke-interface {p1, p2, v4, v5, v6}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    iget-object v5, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-interface {p1, p2, v4, v1, v5}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    aget-object v4, v0, v1

    .line 179
    .line 180
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lmj5;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v2, p2, v1, v4, v5}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    aget-object v4, v0, v1

    .line 194
    .line 195
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lmj5;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v2, p2, v1, v4, v5}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    iget-object v4, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, p2, v1, v3, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x16

    .line 214
    .line 215
    aget-object v3, v0, v1

    .line 216
    .line 217
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lmj5;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 224
    .line 225
    invoke-interface {p1, p2, v1, v3, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x17

    .line 229
    .line 230
    iget-boolean v3, p0, Lcom/anistation/model/Info;->adult:Z

    .line 231
    .line 232
    invoke-virtual {v2, p2, v1, v3}, Lv0;->p(Laj5;IZ)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/anistation/model/NextAiringEpisode$$serializer;->INSTANCE:Lcom/anistation/model/NextAiringEpisode$$serializer;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 238
    .line 239
    const/16 v4, 0x18

    .line 240
    .line 241
    invoke-interface {p1, p2, v4, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x19

    .line 245
    .line 246
    aget-object v3, v0, v1

    .line 247
    .line 248
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lmj5;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v2, p2, v1, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x1a

    .line 260
    .line 261
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 269
    .line 270
    sget-object v3, Lnt1;->x:Lnt1;

    .line 271
    .line 272
    invoke-static {p1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_3

    .line 277
    .line 278
    :goto_1
    aget-object p1, v0, v1

    .line 279
    .line 280
    invoke-interface {p1}, Lrb3;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lmj5;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v2, p2, v1, p1, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    const/16 p1, 0x1b

    .line 292
    .line 293
    aget-object v1, v0, p1

    .line 294
    .line 295
    invoke-interface {v1}, Lrb3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lmj5;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v2, p2, p1, v1, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 p1, 0x1c

    .line 307
    .line 308
    aget-object v0, v0, p1

    .line 309
    .line 310
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lmj5;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v2, p2, p1, v0, p0}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Lcom/anistation/model/MediaSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Info;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Lcom/anistation/model/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Info;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Lcom/anistation/model/NextAiringEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Studio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/AnimeWatchOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Relation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recommendation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anistation/model/Info;
    .locals 30
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/anistation/model/MediaSeason;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaSource;",
            "Z",
            "Lcom/anistation/model/NextAiringEpisode;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Studio;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/AnimeWatchOrderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Relation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recommendation;",
            ">;)",
            "Lcom/anistation/model/Info;"
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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/anistation/model/Info;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    move-object/from16 v10, p10

    .line 52
    .line 53
    move-object/from16 v11, p11

    .line 54
    .line 55
    move-object/from16 v12, p12

    .line 56
    .line 57
    move-object/from16 v13, p13

    .line 58
    .line 59
    move-object/from16 v14, p14

    .line 60
    .line 61
    move-object/from16 v15, p15

    .line 62
    .line 63
    move-object/from16 v16, p16

    .line 64
    .line 65
    move-object/from16 v17, p17

    .line 66
    .line 67
    move-object/from16 v18, p18

    .line 68
    .line 69
    move-object/from16 v19, p19

    .line 70
    .line 71
    move-object/from16 v20, p20

    .line 72
    .line 73
    move-object/from16 v21, p21

    .line 74
    .line 75
    move-object/from16 v22, p22

    .line 76
    .line 77
    move-object/from16 v23, p23

    .line 78
    .line 79
    move/from16 v24, p24

    .line 80
    .line 81
    move-object/from16 v25, p25

    .line 82
    .line 83
    move-object/from16 v26, p26

    .line 84
    .line 85
    move-object/from16 v27, p27

    .line 86
    .line 87
    move-object/from16 v28, p28

    .line 88
    .line 89
    move-object/from16 v29, p29

    .line 90
    .line 91
    invoke-direct/range {v0 .. v29}, Lcom/anistation/model/Info;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
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
    instance-of v1, p1, Lcom/anistation/model/Info;

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
    check-cast p1, Lcom/anistation/model/Info;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/Info;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/Info;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/Info;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/Info;->color:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/anistation/model/Info;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 242
    .line 243
    if-eq v1, v3, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-boolean v1, p0, Lcom/anistation/model/Info;->adult:Z

    .line 247
    .line 248
    iget-boolean v3, p1, Lcom/anistation/model/Info;->adult:Z

    .line 249
    .line 250
    if-eq v1, v3, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object v1, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 256
    .line 257
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    iget-object v1, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 265
    .line 266
    iget-object v3, p1, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1b

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1b
    iget-object v1, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 276
    .line 277
    iget-object v3, p1, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1c

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1c
    iget-object v1, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 287
    .line 288
    iget-object v3, p1, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1d

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1d
    iget-object p0, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    return v0
.end method

.method public final getAdult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Info;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Info;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAverageScore()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object p0, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextAiringEpisode()Lcom/anistation/model/NextAiringEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopularity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecommendations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recommendation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Relation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeason()Lcom/anistation/model/MediaSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/anistation/model/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStudios()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Studio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSynonyms()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrending()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/AnimeWatchOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

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
    iget v3, p0, Lcom/anistation/model/Info;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

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
    iget-object v0, p0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v3, p0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    mul-int/2addr v3, v2

    .line 117
    iget-object v0, p0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v3, p0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_b
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v3, p0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_c
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v3, p0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    move v3, v1

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_d
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v2

    .line 209
    iget-object v3, p0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v3, v0, v2}, Lzo5;->j(Ljava/util/List;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v3, p0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v3, v0, v2}, Lzo5;->j(Ljava/util/List;II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v3, p0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_e
    add-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v2

    .line 233
    iget-object v3, p0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 234
    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    move v3, v1

    .line 238
    goto :goto_f

    .line 239
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_f
    add-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v2

    .line 245
    iget-boolean v3, p0, Lcom/anistation/model/Info;->adult:Z

    .line 246
    .line 247
    invoke-static {v0, v2, v3}, Lzo5;->g(IIZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v3, p0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 252
    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_10
    invoke-virtual {v3}, Lcom/anistation/model/NextAiringEpisode;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_10
    add-int/2addr v0, v1

    .line 261
    mul-int/2addr v0, v2

    .line 262
    iget-object v1, p0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, Lzo5;->j(Ljava/util/List;II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, Lzo5;->j(Ljava/util/List;II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, p0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Lzo5;->j(Ljava/util/List;II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object p0, p0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/2addr p0, v0

    .line 287
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/Info;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/anistation/model/Info;->anilistId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/model/Info;->malId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/model/Info;->title:Lcom/anistation/model/Title;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/Info;->coverImage:Lcom/anistation/model/CoverImage;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/Info;->bannerImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/model/Info;->color:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/model/Info;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/model/Info;->startDate:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/model/Info;->endDate:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/anistation/model/Info;->format:Lcom/anistation/model/MediaFormat;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/anistation/model/Info;->status:Lcom/anistation/model/MediaStatus;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/model/Info;->totalEpisodes:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/model/Info;->duration:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/anistation/model/Info;->averageScore:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/anistation/model/Info;->popularity:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/anistation/model/Info;->trending:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/anistation/model/Info;->season:Lcom/anistation/model/MediaSeason;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/anistation/model/Info;->seasonYear:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/anistation/model/Info;->genres:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/anistation/model/Info;->synonyms:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/anistation/model/Info;->country:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/anistation/model/Info;->source:Lcom/anistation/model/MediaSource;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/anistation/model/Info;->adult:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/anistation/model/Info;->nextAiringEpisode:Lcom/anistation/model/NextAiringEpisode;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/anistation/model/Info;->studios:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/anistation/model/Info;->watchOrder:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/anistation/model/Info;->relations:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/anistation/model/Info;->recommendations:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    const-string v0, ", anilistId="

    .line 90
    .line 91
    move-object/from16 v29, v15

    .line 92
    .line 93
    const-string v15, ", malId="

    .line 94
    .line 95
    move-object/from16 v30, v14

    .line 96
    .line 97
    const-string v14, "Info(id="

    .line 98
    .line 99
    invoke-static {v2, v14, v1, v0, v15}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", title="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", coverImage="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", bannerImage="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", color="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", description="

    .line 136
    .line 137
    const-string v2, ", startDate="

    .line 138
    .line 139
    invoke-static {v0, v7, v1, v8, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", endDate="

    .line 143
    .line 144
    const-string v2, ", format="

    .line 145
    .line 146
    invoke-static {v0, v9, v1, v10, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", status="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", totalEpisodes="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", duration="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v30

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", averageScore="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", popularity="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", trending="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", season="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", seasonYear="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", genres="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v21

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", synonyms="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v22

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", country="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v23

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", source="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v24

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", adult="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move/from16 v1, v25

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", nextAiringEpisode="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v26

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", studios="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v27

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", watchOrder="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v28

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", relations="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v29

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", recommendations="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ")"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
