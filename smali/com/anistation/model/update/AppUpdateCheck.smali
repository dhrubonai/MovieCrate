.class public final Lcom/anistation/model/update/AppUpdateCheck;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/update/AppUpdateCheck$$serializer;,
        Lcom/anistation/model/update/AppUpdateCheck$Companion;
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

.field public static final Companion:Lcom/anistation/model/update/AppUpdateCheck$Companion;


# instance fields
.field private final apkSha256:Ljava/lang/String;

.field private final apkSizeBytes:Ljava/lang/Long;

.field private final apkUrl:Ljava/lang/String;

.field private final currentVersionCode:I

.field private final forceUpdate:Z

.field private final latestVersionCode:Ljava/lang/Integer;

.field private final latestVersionName:Ljava/lang/String;

.field private final minSupportedVersionCode:Ljava/lang/Integer;

.field private final releaseNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final releasedAt:Ljava/lang/Long;

.field private final updateAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/update/AppUpdateCheck$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/update/AppUpdateCheck$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/update/AppUpdateCheck;->Companion:Lcom/anistation/model/update/AppUpdateCheck$Companion;

    .line 8
    .line 9
    new-instance v0, Lt;

    .line 10
    .line 11
    const/16 v2, 0x1c

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
    const/16 v2, 0xb

    .line 23
    .line 24
    new-array v2, v2, [Lrb3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lcom/anistation/model/update/AppUpdateCheck;->$childSerializers:[Lrb3;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 108
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/anistation/model/update/AppUpdateCheck;-><init>(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILq71;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lkj5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p13, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p13, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput v0, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput p4, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p5, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p6, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iput-object p7, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    iput-object p8, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 68
    .line 69
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    iput-object p9, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 77
    .line 78
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    iput-object p10, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 86
    .line 87
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    sget-object p2, Lnt1;->x:Lnt1;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    iput-object p11, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 97
    .line 98
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    iput-object p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_a
    iput-object p12, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 111
    iput-boolean p2, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 112
    iput p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 113
    iput-object p4, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 115
    iput-object p6, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 116
    iput-object p7, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 117
    iput-object p8, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 118
    iput-object p9, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 119
    iput-object p10, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 120
    iput-object p11, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILq71;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 121
    sget-object p10, Lnt1;->x:Lnt1;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 122
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/anistation/model/update/AppUpdateCheck;-><init>(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lx73;
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
    invoke-static {}, Lcom/anistation/model/update/AppUpdateCheck;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/update/AppUpdateCheck;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/update/AppUpdateCheck;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/anistation/model/update/AppUpdateCheck;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/anistation/model/update/AppUpdateCheck;->copy(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)Lcom/anistation/model/update/AppUpdateCheck;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/update/AppUpdateCheck;Lhu0;Laj5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/update/AppUpdateCheck;->$childSerializers:[Lrb3;

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
    iget-boolean v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lv0;

    .line 19
    .line 20
    invoke-virtual {v3, p2, v1, v2}, Lv0;->p(Laj5;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_1
    iget-boolean v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lv0;

    .line 39
    .line 40
    invoke-virtual {v3, p2, v1, v2}, Lv0;->p(Laj5;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_2
    iget v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lv0;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, p2}, Lv0;->t(IILaj5;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v1, 0x3

    .line 64
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v2, Lmz5;->a:Lmz5;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    const/4 v1, 0x4

    .line 83
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object v2, Li13;->a:Li13;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v1, 0x5

    .line 102
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object v2, Li13;->a:Li13;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    const/4 v1, 0x6

    .line 121
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_d

    .line 131
    .line 132
    :goto_6
    sget-object v2, Lmz5;->a:Lmz5;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    const/4 v1, 0x7

    .line 140
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    :goto_7
    sget-object v2, Lmz5;->a:Lmz5;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_10
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    :goto_8
    sget-object v2, Lql3;->a:Lql3;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    const/16 v1, 0x9

    .line 179
    .line 180
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_12
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 188
    .line 189
    sget-object v3, Lnt1;->x:Lnt1;

    .line 190
    .line 191
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_13

    .line 196
    .line 197
    :goto_9
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lmj5;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lv0;

    .line 209
    .line 210
    invoke-virtual {v3, p2, v1, v0, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    :goto_a
    sget-object v1, Lql3;->a:Lql3;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v1, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)Lcom/anistation/model/update/AppUpdateCheck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/anistation/model/update/AppUpdateCheck;"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/update/AppUpdateCheck;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Lcom/anistation/model/update/AppUpdateCheck;-><init>(ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/anistation/model/update/AppUpdateCheck;

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
    check-cast p1, Lcom/anistation/model/update/AppUpdateCheck;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 28
    .line 29
    iget v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

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
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getApkSha256()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApkSizeBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getForceUpdate()Z
    .locals 1

    # MovieCrate patch: always return false (never force update)
    const/4 v0, 0x0

    return v0
.end method

.method public final getLatestVersionCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatestVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinSupportedVersionCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseNotes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleasedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateAvailable()Z
    .locals 1

    # MovieCrate patch: always return false (never show update dialog)
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_6
    add-int/2addr v0, v3

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/anistation/model/update/AppUpdateCheck;->updateAvailable:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anistation/model/update/AppUpdateCheck;->forceUpdate:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/model/update/AppUpdateCheck;->currentVersionCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/update/AppUpdateCheck;->latestVersionCode:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anistation/model/update/AppUpdateCheck;->minSupportedVersionCode:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSha256:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/anistation/model/update/AppUpdateCheck;->apkSizeBytes:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/anistation/model/update/AppUpdateCheck;->releaseNotes:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/anistation/model/update/AppUpdateCheck;->releasedAt:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "AppUpdateCheck(updateAvailable="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", forceUpdate="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", currentVersionCode="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", latestVersionName="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", latestVersionCode="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", minSupportedVersionCode="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", apkUrl="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", apkSha256="

    .line 79
    .line 80
    const-string v1, ", apkSizeBytes="

    .line 81
    .line 82
    invoke-static {v10, v6, v0, v7, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", releaseNotes="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", releasedAt="

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
