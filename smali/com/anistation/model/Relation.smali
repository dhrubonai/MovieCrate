.class public final Lcom/anistation/model/Relation;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/Relation$$serializer;,
        Lcom/anistation/model/Relation$Companion;
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

.field public static final Companion:Lcom/anistation/model/Relation$Companion;


# instance fields
.field private final adult:Z

.field private final anilistId:I

.field private final color:Ljava/lang/String;

.field private final coverImage:Lcom/anistation/model/CoverImage;

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

.field private final relationType:Ljava/lang/String;

.field private final seasonYear:Ljava/lang/Integer;

.field private final status:Lcom/anistation/model/MediaStatus;

.field private final title:Lcom/anistation/model/Title;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anistation/model/Relation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/Relation$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/Relation;->Companion:Lcom/anistation/model/Relation$Companion;

    .line 8
    .line 9
    new-instance v0, Lqa4;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lqa4;-><init>(B)V

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
    new-instance v3, Lqa4;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lqa4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lqa4;

    .line 34
    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lqa4;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0xb

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
    aput-object v2, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    sput-object v4, Lcom/anistation/model/Relation;->$childSerializers:[Lrb3;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;ZLkj5;)V
    .locals 1

    .line 1
    and-int/lit16 p13, p1, 0x4fe

    .line 2
    .line 3
    const/16 v0, 0x4fe

    .line 4
    .line 5
    if-eq v0, p13, :cond_0

    .line 6
    .line 7
    sget-object p13, Lcom/anistation/model/Relation$$serializer;->INSTANCE:Lcom/anistation/model/Relation$$serializer;

    .line 8
    .line 9
    invoke-virtual {p13}, Lcom/anistation/model/Relation$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p13

    .line 13
    invoke-static {p1, v0, p13}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p13, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p13, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput p3, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 42
    .line 43
    and-int/lit16 p2, p1, 0x100

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object p10, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p11, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 60
    .line 61
    :goto_2
    iput-boolean p12, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/anistation/model/Title;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/CoverImage;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 67
    iput-object p3, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 68
    iput-object p4, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 70
    iput-object p6, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 72
    iput-object p8, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 73
    iput-object p9, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 74
    iput-object p10, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 75
    iput-boolean p11, p0, Lcom/anistation/model/Relation;->adult:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;ZILq71;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_2

    move-object p10, v0

    .line 76
    :cond_2
    invoke-direct/range {p0 .. p11}, Lcom/anistation/model/Relation;-><init>(Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;Z)V

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
    invoke-static {}, Lcom/anistation/model/Relation;->_childSerializers$_anonymous_$0()Lx73;

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
    sget-object v0, Lcom/anistation/model/Relation;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/model/Relation;->_childSerializers$_anonymous_()Lx73;

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
    invoke-static {}, Lcom/anistation/model/Relation;->_childSerializers$_anonymous_$1()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/Relation;Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;ZILjava/lang/Object;)Lcom/anistation/model/Relation;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

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
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/anistation/model/Relation;->copy(Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;Z)Lcom/anistation/model/Relation;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/Relation;Lhu0;Laj5;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/anistation/model/Relation;->$childSerializers:[Lrb3;

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
    iget-object v2, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/anistation/model/Relation;->anilistId:I

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
    sget-object v1, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, p2, v4, v1, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lmz5;->a:Lmz5;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-interface {p1, p2, v4, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-virtual {v2, p2, v5, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    iget-object v4, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v3, v1, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lmj5;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v1, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget-object v3, v0, v1

    .line 77
    .line 78
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lmj5;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 85
    .line 86
    invoke-virtual {v2, p2, v1, v3, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    :goto_1
    sget-object v3, Li13;->a:Li13;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v3, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-interface {p1, p2, v1}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v3, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :goto_2
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
    iget-object v3, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v0, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/16 p1, 0xa

    .line 136
    .line 137
    iget-boolean p0, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 138
    .line 139
    invoke-virtual {v2, p2, p1, p0}, Lv0;->p(Laj5;IZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;Z)Lcom/anistation/model/Relation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/anistation/model/Title;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/CoverImage;",
            "Ljava/lang/String;",
            "Lcom/anistation/model/MediaFormat;",
            "Lcom/anistation/model/MediaStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/anistation/model/Relation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/anistation/model/Relation;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p11}, Lcom/anistation/model/Relation;-><init>(Ljava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/anistation/model/Relation;

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
    check-cast p1, Lcom/anistation/model/Relation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/Relation;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

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
    iget-object v1, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v1, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/anistation/model/Relation;->adult:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getAdult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Lcom/anistation/model/CoverImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object p0, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/anistation/model/Title;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

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
    iget v3, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/anistation/model/Title;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v0, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v0, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

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
    iget-object v3, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object v0, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

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
    iget-object v3, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_4
    add-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget-boolean p0, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Relation;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/Relation;->anilistId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/Relation;->title:Lcom/anistation/model/Title;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/Relation;->relationType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/Relation;->coverImage:Lcom/anistation/model/CoverImage;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anistation/model/Relation;->color:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anistation/model/Relation;->format:Lcom/anistation/model/MediaFormat;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/anistation/model/Relation;->status:Lcom/anistation/model/MediaStatus;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/anistation/model/Relation;->seasonYear:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/anistation/model/Relation;->genres:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/anistation/model/Relation;->adult:Z

    .line 22
    .line 23
    const-string v10, ", anilistId="

    .line 24
    .line 25
    const-string v11, ", title="

    .line 26
    .line 27
    const-string v12, "Relation(id="

    .line 28
    .line 29
    invoke-static {v1, v12, v0, v10, v11}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", relationType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", coverImage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", color="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", format="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", status="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", seasonYear="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", genres="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", adult="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Lqx1;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
