.class public final Lcom/anistation/model/report/BugReport;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/report/BugReport$$serializer;,
        Lcom/anistation/model/report/BugReport$Companion;
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

.field public static final Companion:Lcom/anistation/model/report/BugReport$Companion;


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final bugId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final reportedAt:Lm03;

.field private final status:Lcom/anistation/model/report/BugStatus;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/report/BugReport$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/report/BugReport$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/report/BugReport;->Companion:Lcom/anistation/model/report/BugReport$Companion;

    .line 8
    .line 9
    new-instance v0, Lgr;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lgr;-><init>(B)V

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
    const/16 v2, 0x8

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
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lcom/anistation/model/report/BugReport;->$childSerializers:[Lrb3;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit16 p10, p1, 0xbe

    .line 2
    .line 3
    const/16 v0, 0xbe

    .line 4
    .line 5
    if-eq v0, p10, :cond_0

    .line 6
    .line 7
    sget-object p10, Lcom/anistation/model/report/BugReport$$serializer;->INSTANCE:Lcom/anistation/model/report/BugReport$$serializer;

    .line 8
    .line 9
    invoke-virtual {p10}, Lcom/anistation/model/report/BugReport$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p10

    .line 13
    invoke-static {p1, v0, p10}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p10, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p10, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object p3, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p8, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 47
    .line 48
    :goto_1
    iput-object p9, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 59
    iput-object p8, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;ILq71;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v0

    .line 60
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/anistation/model/report/BugReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/report/BugStatus;->values()[Lcom/anistation/model/report/BugStatus;

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
    const-string v2, "com.anistation.model.report.BugStatus"

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
    invoke-static {}, Lcom/anistation/model/report/BugReport;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/report/BugReport;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/report/BugReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;ILjava/lang/Object;)Lcom/anistation/model/report/BugReport;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/anistation/model/report/BugReport;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;)Lcom/anistation/model/report/BugReport;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/report/BugReport;Lhu0;Laj5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/report/BugReport;->$childSerializers:[Lrb3;

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
    iget-object v2, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lv0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p2, v3, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p2, v1, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v1, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p2, v1, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :goto_1
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmj5;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Ls03;->a:Ls03;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v2, p2, v0, p1, p0}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/anistation/model/report/BugStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lm03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;)Lcom/anistation/model/report/BugReport;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/anistation/model/report/BugReport;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/anistation/model/report/BugReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/anistation/model/report/BugReport;

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
    check-cast p1, Lcom/anistation/model/report/BugReport;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 89
    .line 90
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBugId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportedAt()Lm03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/report/BugStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 57
    .line 58
    invoke-virtual {p0}, Lm03;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anistation/model/report/BugReport;->bugId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/report/BugReport;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/report/BugReport;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/report/BugReport;->deviceName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/report/BugReport;->osVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anistation/model/report/BugReport;->appVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anistation/model/report/BugReport;->status:Lcom/anistation/model/report/BugStatus;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/anistation/model/report/BugReport;->reportedAt:Lm03;

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, ", description="

    .line 20
    .line 21
    const-string v9, "BugReport(bugId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", deviceName="

    .line 28
    .line 29
    const-string v7, ", osVersion="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", appVersion="

    .line 35
    .line 36
    const-string v2, ", status="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", reportedAt="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
