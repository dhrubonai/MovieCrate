.class public final Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;,
        Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$Companion;
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

.field public static final Companion:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$Companion;


# instance fields
.field private final allowedHostSuffixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresAtEpochSeconds:J

.field private final fallbackUrl:Ljava/lang/String;

.field private final issuedAtEpochSeconds:J

.field private final playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

.field private final protocol:Ljava/lang/String;

.field private final segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->Companion:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$Companion;

    .line 8
    .line 9
    new-instance v0, Ljk5;

    .line 10
    .line 11
    const/4 v2, 0x4

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
    const/4 v3, 0x7

    .line 22
    new-array v3, v3, [Lrb3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    sput-object v3, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->$childSerializers:[Lrb3;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p1, 0x7f

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-eq v0, p11, :cond_0

    .line 6
    .line 7
    sget-object p11, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 8
    .line 9
    invoke-virtual {p11}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p11

    .line 13
    invoke-static {p1, v0, p11}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 24
    .line 25
    iput-object p7, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;",
            "Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 37
    iput-wide p4, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 38
    iput-object p6, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 39
    iput-object p7, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 40
    iput-object p8, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 41
    iput-object p9, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

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
    invoke-static {}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;Ljava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p7, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p10, p8

    .line 44
    move-object p11, p9

    .line 45
    move-object p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move-wide p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p11}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->copy(Ljava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;)Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;Lhu0;Laj5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-wide v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1, p2, v3, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {p1, p2, v3, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmj5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v0, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;)Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;",
            "Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p9}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;-><init>(Ljava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

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
    check-cast p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

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
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

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
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

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
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAllowedHostSuffixes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresAtEpochSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuedAtEpochSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaylist()Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegment()Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->issuedAtEpochSeconds:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->expiresAtEpochSeconds:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->playlist:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->segment:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->allowedHostSuffixes:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->fallbackUrl:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "ShiroPlaybackPlan(protocol="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", issuedAtEpochSeconds="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", expiresAtEpochSeconds="

    .line 34
    .line 35
    const-string v1, ", playlist="

    .line 36
    .line 37
    invoke-static {v8, v0, v3, v4, v1}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", segment="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", allowedHostSuffixes="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", fallbackUrl="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
