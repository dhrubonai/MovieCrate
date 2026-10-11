.class public final Lcom/anistation/model/Home;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/Home$$serializer;,
        Lcom/anistation/model/Home$Companion;
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

.field public static final Companion:Lcom/anistation/model/Home$Companion;


# instance fields
.field private final popular:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation
.end field

.field private final recent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private final top10:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation
.end field

.field private final trending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anistation/model/Home$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/Home$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/Home;->Companion:Lcom/anistation/model/Home$Companion;

    .line 8
    .line 9
    new-instance v0, Lvj1;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvj1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljf3;->y:Ljf3;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lvj1;

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lvj1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lvj1;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lvj1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lvj1;

    .line 45
    .line 46
    const/16 v5, 0x1d

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lvj1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x4

    .line 56
    new-array v4, v4, [Lrb3;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    sput-object v4, Lcom/anistation/model/Home;->$childSerializers:[Lrb3;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-eq v0, p6, :cond_0

    .line 6
    .line 7
    sget-object p6, Lcom/anistation/model/Home$$serializer;->INSTANCE:Lcom/anistation/model/Home$$serializer;

    .line 8
    .line 9
    invoke-virtual {p6}, Lcom/anistation/model/Home$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-static {p1, v0, p6}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lx73;
    .locals 3

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/Recent$$serializer;->INSTANCE:Lcom/anistation/model/Recent$$serializer;

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
    sget-object v1, Lcom/anistation/model/Anime$$serializer;->INSTANCE:Lcom/anistation/model/Anime$$serializer;

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
    sget-object v1, Lcom/anistation/model/Anime$$serializer;->INSTANCE:Lcom/anistation/model/Anime$$serializer;

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
    new-instance v0, Lds;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/Anime$$serializer;->INSTANCE:Lcom/anistation/model/Anime$$serializer;

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
    invoke-static {}, Lcom/anistation/model/Home;->_childSerializers$_anonymous_$0()Lx73;

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
    sget-object v0, Lcom/anistation/model/Home;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Home;->_childSerializers$_anonymous_$1()Lx73;

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
    invoke-static {}, Lcom/anistation/model/Home;->_childSerializers$_anonymous_()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/Home;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anistation/model/Home;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anistation/model/Home;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anistation/model/Home;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic d()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Home;->_childSerializers$_anonymous_$2()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/Home;Lhu0;Laj5;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/model/Home;->$childSerializers:[Lrb3;

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
    iget-object v3, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lv0;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, v2, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmj5;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v2, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmj5;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v2, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmj5;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v0, p0}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

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
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

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
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anistation/model/Home;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;)",
            "Lcom/anistation/model/Home;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/anistation/model/Home;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anistation/model/Home;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/anistation/model/Home;

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
    check-cast p1, Lcom/anistation/model/Home;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/Home;->recent:Ljava/util/List;

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
    iget-object v1, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/Home;->trending:Ljava/util/List;

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
    iget-object v1, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/Home;->popular:Ljava/util/List;

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
    iget-object p0, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getPopular()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Recent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTop10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrending()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Anime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Home;->recent:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/Home;->trending:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/Home;->popular:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/anistation/model/Home;->top10:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Home(recent="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", trending="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", popular="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", top10="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
