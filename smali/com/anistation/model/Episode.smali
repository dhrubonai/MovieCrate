.class public final Lcom/anistation/model/Episode;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/Episode$$serializer;,
        Lcom/anistation/model/Episode$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/Episode$Companion;


# instance fields
.field private final airedAt:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final filler:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final length:Ljava/lang/Integer;

.field private final number:I

.field private final syncedAt:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/Episode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/Episode$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/Episode;->Companion:Lcom/anistation/model/Episode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit16 p11, p1, 0x1ff

    .line 2
    .line 3
    const/16 v0, 0x1ff

    .line 4
    .line 5
    if-eq v0, p11, :cond_0

    .line 6
    .line 7
    sget-object p11, Lcom/anistation/model/Episode$$serializer;->INSTANCE:Lcom/anistation/model/Episode$$serializer;

    .line 8
    .line 9
    invoke-virtual {p11}, Lcom/anistation/model/Episode$$serializer;->getDescriptor()Laj5;

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
    iput-object p2, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lcom/anistation/model/Episode;->number:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/anistation/model/Episode;->number:I

    .line 41
    iput-object p3, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 44
    iput-object p6, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 46
    iput-object p8, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/Episode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/Episode;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/Episode;->number:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

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
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/anistation/model/Episode;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/Episode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/Episode;Lhu0;Laj5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lv0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/anistation/model/Episode;->number:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lv0;->t(IILaj5;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll70;->a:Ll70;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Li13;->a:Li13;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-interface {p1, p2, v3, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v2, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object p0, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, p0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Episode;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/Episode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/anistation/model/Episode;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/anistation/model/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/anistation/model/Episode;

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
    check-cast p1, Lcom/anistation/model/Episode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/Episode;->number:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/Episode;->number:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAiredAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFiller()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Episode;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSyncedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/anistation/model/Episode;->number:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_5
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anistation/model/Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/Episode;->number:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/Episode;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/Episode;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/Episode;->filler:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anistation/model/Episode;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anistation/model/Episode;->length:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/anistation/model/Episode;->airedAt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/anistation/model/Episode;->syncedAt:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", number="

    .line 20
    .line 21
    const-string v9, ", title="

    .line 22
    .line 23
    const-string v10, "Episode(id="

    .line 24
    .line 25
    invoke-static {v1, v10, v0, v8, v9}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", image="

    .line 30
    .line 31
    const-string v8, ", filler="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", description="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", length="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", airedAt="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", syncedAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
