.class public final Lcom/anistation/model/Page;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/Page$$serializer;,
        Lcom/anistation/model/Page$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field private static final $cachedDescriptor:Laj5;

.field public static final Companion:Lcom/anistation/model/Page$Companion;


# instance fields
.field private final currentPage:I

.field private final hasNextPage:Z

.field private final perPage:I

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final total:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Page$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/Page$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/Page;->Companion:Lcom/anistation/model/Page$Companion;

    .line 8
    .line 9
    new-instance v0, Lkq4;

    .line 10
    .line 11
    const-string v2, "com.anistation.model.Page"

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "currentPage"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "perPage"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "hasNextPage"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "total"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "results"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/anistation/model/Page;->$cachedDescriptor:Laj5;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/Integer;Ljava/util/List;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    sget-object p7, Lcom/anistation/model/Page;->$cachedDescriptor:Laj5;

    .line 8
    .line 9
    invoke-static {p1, v0, p7}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 16
    .line 17
    iput p3, p0, Lcom/anistation/model/Page;->perPage:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IIZLjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 28
    iput p2, p0, Lcom/anistation/model/Page;->perPage:I

    .line 29
    iput-boolean p3, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 30
    iput-object p4, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/Page;IIZLjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anistation/model/Page;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/Page;->perPage:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/anistation/model/Page;->copy(IIZLjava/lang/Integer;Ljava/util/List;)Lcom/anistation/model/Page;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/Page;Lhu0;Laj5;Lx73;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anistation/model/Page;->currentPage:I

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
    iget v2, p0, Lcom/anistation/model/Page;->perPage:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, p2}, Lv0;->t(IILaj5;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-boolean v2, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v2}, Lv0;->p(Laj5;IZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li13;->a:Li13;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lds;

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, Lds;-><init>(Lx73;B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-virtual {p1, p2, p3, v0, p0}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Page;->perPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIZLjava/lang/Integer;Ljava/util/List;)Lcom/anistation/model/Page;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/anistation/model/Page<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/Page;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/anistation/model/Page;-><init>(IIZLjava/lang/Integer;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/anistation/model/Page;

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
    check-cast p1, Lcom/anistation/model/Page;

    .line 12
    .line 13
    iget v1, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/anistation/model/Page;->currentPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/anistation/model/Page;->perPage:I

    .line 21
    .line 22
    iget v3, p1, Lcom/anistation/model/Page;->perPage:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHasNextPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPerPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/Page;->perPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anistation/model/Page;->currentPage:I

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
    iget v2, p0, Lcom/anistation/model/Page;->perPage:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/anistation/model/Page;->currentPage:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/Page;->perPage:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/anistation/model/Page;->hasNextPage:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/Page;->total:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/model/Page;->results:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", perPage="

    .line 12
    .line 13
    const-string v5, ", hasNextPage="

    .line 14
    .line 15
    const-string v6, "Page(currentPage="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", total="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", results="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
