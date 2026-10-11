.class public final Lcom/anistation/model/watch/Provider;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/watch/Provider$$serializer;,
        Lcom/anistation/model/watch/Provider$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/watch/Provider$Companion;


# instance fields
.field private final castCompatible:Z

.field private final castPriority:Ljava/lang/Integer;

.field private final default:Z

.field private final id:Ljava/lang/String;

.field private final multiAudio:Z

.field private final tip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/watch/Provider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/watch/Provider$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/watch/Provider;->Companion:Lcom/anistation/model/watch/Provider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p8, :cond_0

    .line 5
    .line 6
    sget-object p8, Lcom/anistation/model/watch/Provider$$serializer;->INSTANCE:Lcom/anistation/model/watch/Provider$$serializer;

    .line 7
    .line 8
    invoke-virtual {p8}, Lcom/anistation/model/watch/Provider$$serializer;->getDescriptor()Laj5;

    .line 9
    .line 10
    .line 11
    move-result-object p8

    .line 12
    invoke-static {p1, v0, p8}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 21
    .line 22
    iput-object p4, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean p5, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean p6, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-object p7, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 57
    iput-boolean p2, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 58
    iput-object p3, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 59
    iput-boolean p4, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 60
    iput-boolean p5, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 61
    iput-object p6, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ILq71;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/anistation/model/watch/Provider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/watch/Provider;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/anistation/model/watch/Provider;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/anistation/model/watch/Provider;->copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)Lcom/anistation/model/watch/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/watch/Provider;Lhu0;Laj5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lv0;->p(Laj5;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmz5;->a:Lmz5;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v2}, Lv0;->p(Laj5;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v2, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-boolean v1, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lv0;->p(Laj5;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x5

    .line 58
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v1, Li13;->a:Li13;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)Lcom/anistation/model/watch/Provider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/watch/Provider;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/watch/Provider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/anistation/model/watch/Provider;

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
    check-cast p1, Lcom/anistation/model/watch/Provider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/anistation/model/watch/Provider;->default:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getCastCompatible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCastPriority()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/Provider;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anistation/model/watch/Provider;->default:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/watch/Provider;->tip:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/anistation/model/watch/Provider;->multiAudio:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/anistation/model/watch/Provider;->castCompatible:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/anistation/model/watch/Provider;->castPriority:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Provider(id="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", default="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tip="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", multiAudio="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", castCompatible="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", castPriority="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
