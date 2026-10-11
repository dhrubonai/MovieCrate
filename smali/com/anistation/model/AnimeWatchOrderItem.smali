.class public final Lcom/anistation/model/AnimeWatchOrderItem;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/AnimeWatchOrderItem$$serializer;,
        Lcom/anistation/model/AnimeWatchOrderItem$Companion;
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

.field public static final Companion:Lcom/anistation/model/AnimeWatchOrderItem$Companion;


# instance fields
.field private final anilistId:I

.field private final coverImage:Lcom/anistation/model/CoverImage;

.field private final duration:Ljava/lang/Integer;

.field private final format:Lcom/anistation/model/MediaFormat;

.field private final id:Ljava/lang/String;

.field private final malId:I

.field private final startDate:Ljava/lang/String;

.field private final title:Lcom/anistation/model/Title;

.field private final totalEpisodes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/AnimeWatchOrderItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/AnimeWatchOrderItem$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/AnimeWatchOrderItem;->Companion:Lcom/anistation/model/AnimeWatchOrderItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lt;

    .line 10
    .line 11
    const/16 v2, 0x19

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
    const/16 v2, 0x9

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
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    sput-object v2, Lcom/anistation/model/AnimeWatchOrderItem;->$childSerializers:[Lrb3;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit16 p11, p1, 0x1fe

    .line 2
    .line 3
    const/16 v0, 0x1fe

    .line 4
    .line 5
    if-eq v0, p11, :cond_0

    .line 6
    .line 7
    sget-object p11, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->INSTANCE:Lcom/anistation/model/AnimeWatchOrderItem$$serializer;

    .line 8
    .line 9
    invoke-virtual {p11}, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->getDescriptor()Laj5;

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
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput p3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 30
    .line 31
    iput p4, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 49
    iput p3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 50
    iput-object p4, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 51
    iput-object p5, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 52
    iput-object p6, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 54
    iput-object p8, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 55
    iput-object p9, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;ILq71;)V
    .locals 0

    and-int/lit8 p10, p10, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 56
    invoke-direct/range {p2 .. p11}, Lcom/anistation/model/AnimeWatchOrderItem;-><init>(Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

.method public static synthetic a()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/AnimeWatchOrderItem;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/model/AnimeWatchOrderItem;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/AnimeWatchOrderItem;Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anistation/model/AnimeWatchOrderItem;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/anistation/model/AnimeWatchOrderItem;->copy(Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anistation/model/AnimeWatchOrderItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/AnimeWatchOrderItem;Lhu0;Laj5;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/anistation/model/AnimeWatchOrderItem;->$childSerializers:[Lrb3;

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
    iget-object v2, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

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
    const/4 v1, 0x2

    .line 32
    iget v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, p2}, Lv0;->t(IILaj5;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v2, p2, v4, v1, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v2, p2, v4, v1, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lmz5;->a:Lmz5;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-interface {p1, p2, v4, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmj5;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v1, v0, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Li13;->a:Li13;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-interface {p1, p2, v2, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1, v0, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anistation/model/AnimeWatchOrderItem;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/anistation/model/AnimeWatchOrderItem;-><init>(Ljava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/anistation/model/AnimeWatchOrderItem;

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
    check-cast p1, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

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
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCoverImage()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

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
    iget v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/anistation/model/Title;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget-object v0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    add-int/2addr v3, v1

    .line 85
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/AnimeWatchOrderItem;->anilistId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/model/AnimeWatchOrderItem;->malId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/AnimeWatchOrderItem;->title:Lcom/anistation/model/Title;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/AnimeWatchOrderItem;->coverImage:Lcom/anistation/model/CoverImage;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anistation/model/AnimeWatchOrderItem;->startDate:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anistation/model/AnimeWatchOrderItem;->format:Lcom/anistation/model/MediaFormat;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/anistation/model/AnimeWatchOrderItem;->totalEpisodes:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/anistation/model/AnimeWatchOrderItem;->duration:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v8, ", anilistId="

    .line 20
    .line 21
    const-string v9, ", malId="

    .line 22
    .line 23
    const-string v10, "AnimeWatchOrderItem(id="

    .line 24
    .line 25
    invoke-static {v1, v10, v0, v8, v9}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", title="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", coverImage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", startDate="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", format="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", totalEpisodes="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", duration="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
