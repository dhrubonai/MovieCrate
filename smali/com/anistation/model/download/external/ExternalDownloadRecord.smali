.class public final Lcom/anistation/model/download/external/ExternalDownloadRecord;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;,
        Lcom/anistation/model/download/external/ExternalDownloadRecord$Companion;
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

.field public static final Companion:Lcom/anistation/model/download/external/ExternalDownloadRecord$Companion;


# instance fields
.field private final bytesDownloaded:J

.field private final contentLength:J

.field private final exportedVideoFileName:Ljava/lang/String;

.field private final failureReason:I

.field private final fileName:Ljava/lang/String;

.field private final percentDownloaded:F

.field private final request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

.field private final state:Lcom/anistation/model/download/EpisodeDownloadState;

.field private final subtitleUri:Ljava/lang/String;

.field private final updatedAt:J

.field private final videoUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anistation/model/download/external/ExternalDownloadRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->Companion:Lcom/anistation/model/download/external/ExternalDownloadRecord$Companion;

    .line 8
    .line 9
    new-instance v0, Lvj1;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lvj1;-><init>(B)V

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
    const/16 v3, 0xb

    .line 23
    .line 24
    new-array v3, v3, [Lrb3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    sput-object v3, Lcom/anistation/model/download/external/ExternalDownloadRecord;->$childSerializers:[Lrb3;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkj5;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->getDescriptor()Laj5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput p4, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const-wide/16 p2, 0x0

    .line 46
    .line 47
    iput-wide p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-wide p5, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 51
    .line 52
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    const-wide/16 p2, -0x1

    .line 57
    .line 58
    iput-wide p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iput-wide p7, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 62
    .line 63
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iput p9, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 72
    .line 73
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iput-object p10, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    iput-object p11, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 91
    .line 92
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    iput-object p12, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 100
    .line 101
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 102
    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p4

    .line 109
    :goto_8
    iput-wide p4, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-wide p4, p13

    .line 113
    goto :goto_8

    .line 114
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    iput-object p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    move-object/from16 p1, p15

    .line 122
    .line 123
    iput-object p1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 128
    iput-object p2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 129
    iput p3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 130
    iput-wide p4, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 131
    iput-wide p6, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 132
    iput p8, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 133
    iput-object p9, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 134
    iput-object p10, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 135
    iput-object p11, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 136
    iput-wide p12, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 137
    iput-object p14, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILq71;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 138
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    move-object v10, v9

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    move-object v11, v9

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object/from16 p16, v9

    :goto_9
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-wide/from16 p14, v12

    goto :goto_a

    :cond_9
    move-object/from16 p16, p14

    goto :goto_9

    .line 140
    :goto_a
    invoke-direct/range {p2 .. p16}, Lcom/anistation/model/download/external/ExternalDownloadRecord;-><init>(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/download/EpisodeDownloadState;->values()[Lcom/anistation/model/download/EpisodeDownloadState;

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
    const-string v2, "com.anistation.model.download.EpisodeDownloadState"

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
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;
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
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

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
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget v8, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v8, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    iget-object v9, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v9, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget-object v10, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v10, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    iget-object v11, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v11, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    iget-wide v12, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-wide/from16 v12, p12

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p15, v0

    .line 99
    .line 100
    :goto_a
    move-object p1, p0

    .line 101
    move-object/from16 p2, v1

    .line 102
    .line 103
    move-object/from16 p3, v2

    .line 104
    .line 105
    move/from16 p4, v3

    .line 106
    .line 107
    move-wide/from16 p5, v4

    .line 108
    .line 109
    move-wide/from16 p7, v6

    .line 110
    .line 111
    move/from16 p9, v8

    .line 112
    .line 113
    move-object/from16 p10, v9

    .line 114
    .line 115
    move-object/from16 p11, v10

    .line 116
    .line 117
    move-object/from16 p12, v11

    .line 118
    .line 119
    move-wide/from16 p13, v12

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move-object/from16 p15, p14

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lhu0;Laj5;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 6
    .line 7
    check-cast p1, Lv0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v3, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 22
    .line 23
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmj5;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, v0, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    iget v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lv0;->r(Laj5;IF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_2
    iget-wide v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v1, v2}, Lv0;->u(Laj5;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-wide v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    :goto_3
    iget-wide v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v1, v2}, Lv0;->u(Laj5;IJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    :goto_4
    iget v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, p2}, Lv0;->t(IILaj5;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    const/4 v0, 0x6

    .line 122
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    :goto_5
    sget-object v1, Lmz5;->a:Lmz5;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    const/4 v0, 0x7

    .line 141
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object v1, Lmz5;->a:Lmz5;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    :goto_7
    sget-object v1, Lmz5;->a:Lmz5;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    iget-wide v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v1, v1, v3

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    :goto_8
    iget-wide v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0, v1, v2}, Lv0;->u(Laj5;IJ)V

    .line 201
    .line 202
    .line 203
    :cond_11
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_12
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    :goto_9
    sget-object v1, Lmz5;->a:Lmz5;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, p2, v0, v1, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anistation/model/download/external/ExternalDownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p14}, Lcom/anistation/model/download/external/ExternalDownloadRecord;-><init>(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

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
    check-cast p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

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
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 32
    .line 33
    iget v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 61
    .line 62
    iget v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExportedVideoFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFailureReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentDownloaded()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitleUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->hashCode()I

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
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lqx1;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-wide v4, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 80
    .line 81
    invoke-static {v0, v4, v5, v1}, Lqx1;->d(IJI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->request:Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->percentDownloaded:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->bytesDownloaded:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->contentLength:J

    .line 10
    .line 11
    iget v7, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->failureReason:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->videoUri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->subtitleUri:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->fileName:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v11, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->updatedAt:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/anistation/model/download/external/ExternalDownloadRecord;->exportedVideoFileName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v14, "ExternalDownloadRecord(request="

    .line 26
    .line 27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", state="

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", percentDownloaded="

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", bytesDownloaded="

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", contentLength="

    .line 58
    .line 59
    const-string v1, ", failureReason="

    .line 60
    .line 61
    invoke-static {v13, v0, v5, v6, v1}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", videoUri="

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", subtitleUri="

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", fileName="

    .line 81
    .line 82
    const-string v1, ", updatedAt="

    .line 83
    .line 84
    invoke-static {v13, v9, v0, v10, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", exportedVideoFileName="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
