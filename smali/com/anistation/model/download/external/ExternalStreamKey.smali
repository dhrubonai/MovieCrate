.class public final Lcom/anistation/model/download/external/ExternalStreamKey;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;,
        Lcom/anistation/model/download/external/ExternalStreamKey$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/download/external/ExternalStreamKey$Companion;


# instance fields
.field private final groupIndex:I

.field private final periodIndex:I

.field private final streamIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/download/external/ExternalStreamKey$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/download/external/ExternalStreamKey$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/download/external/ExternalStreamKey;->Companion:Lcom/anistation/model/download/external/ExternalStreamKey$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 27
    iput p2, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 28
    iput p3, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->getDescriptor()Laj5;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1, v0, p5}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 19
    .line 20
    iput p3, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 21
    .line 22
    iput p4, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/external/ExternalStreamKey;IIIILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalStreamKey;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anistation/model/download/external/ExternalStreamKey;->copy(III)Lcom/anistation/model/download/external/ExternalStreamKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/download/external/ExternalStreamKey;Lhu0;Laj5;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 2
    .line 3
    check-cast p1, Lv0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, Lv0;->t(IILaj5;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lv0;->t(IILaj5;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, p2}, Lv0;->t(IILaj5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/anistation/model/download/external/ExternalStreamKey;
    .locals 0

    .line 1
    new-instance p0, Lcom/anistation/model/download/external/ExternalStreamKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anistation/model/download/external/ExternalStreamKey;-><init>(III)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/anistation/model/download/external/ExternalStreamKey;

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
    check-cast p1, Lcom/anistation/model/download/external/ExternalStreamKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 28
    .line 29
    iget p1, p1, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getGroupIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPeriodIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStreamIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->periodIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->groupIndex:I

    .line 4
    .line 5
    iget p0, p0, Lcom/anistation/model/download/external/ExternalStreamKey;->streamIndex:I

    .line 6
    .line 7
    const-string v2, ", groupIndex="

    .line 8
    .line 9
    const-string v3, ", streamIndex="

    .line 10
    .line 11
    const-string v4, "ExternalStreamKey(periodIndex="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
