.class public final Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;,
        Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$Companion;


# instance fields
.field private final clearSyncByte:I

.field private final key:Ljava/lang/String;

.field private final maxBytes:J

.field private final pngHeaderBytes:I

.field private final type:Ljava/lang/String;

.field private final webpHeaderBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->Companion:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIJLkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-eq v0, p9, :cond_0

    .line 6
    .line 7
    sget-object p9, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 8
    .line 9
    invoke-virtual {p9}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p9

    .line 13
    invoke-static {p1, v0, p9}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 22
    .line 23
    iput p4, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 24
    .line 25
    iput p5, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 26
    .line 27
    iput p6, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 28
    .line 29
    iput-wide p7, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 36
    iput p4, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 37
    iput p5, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 38
    iput-wide p6, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/lang/String;Ljava/lang/String;IIIJILjava/lang/Object;)Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 36
    .line 37
    :cond_5
    move-wide p8, p6

    .line 38
    move p6, p4

    .line 39
    move p7, p5

    .line 40
    move-object p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->copy(Ljava/lang/String;Ljava/lang/String;IIIJ)Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Lhu0;Laj5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lv0;->t(IILaj5;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lv0;->t(IILaj5;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lv0;->t(IILaj5;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-wide v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Lv0;->u(Laj5;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIJ)Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
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
    new-instance p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

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
    check-cast p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 36
    .line 37
    iget v3, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 43
    .line 44
    iget v3, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 50
    .line 51
    iget v3, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 57
    .line 58
    iget-wide p0, p1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 59
    .line 60
    cmp-long p0, v3, p0

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getClearSyncByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPngHeaderBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebpHeaderBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->pngHeaderBytes:I

    .line 6
    .line 7
    iget v3, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->webpHeaderBytes:I

    .line 8
    .line 9
    iget v4, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->clearSyncByte:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->maxBytes:J

    .line 12
    .line 13
    const-string p0, ", key="

    .line 14
    .line 15
    const-string v7, ", pngHeaderBytes="

    .line 16
    .line 17
    const-string v8, "ShiroSegmentTransform(type="

    .line 18
    .line 19
    invoke-static {v8, v0, p0, v1, v7}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ", webpHeaderBytes="

    .line 24
    .line 25
    const-string v1, ", clearSyncByte="

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v3, v1}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", maxBytes="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
