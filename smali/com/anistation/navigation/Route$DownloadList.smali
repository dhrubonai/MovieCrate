.class public final Lcom/anistation/navigation/Route$DownloadList;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/anistation/navigation/Route;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/navigation/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/navigation/Route$DownloadList$$serializer;,
        Lcom/anistation/navigation/Route$DownloadList$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/anistation/navigation/Route$DownloadList$Companion;


# instance fields
.field private final anilistId:Ljava/lang/Integer;

.field private final animeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/navigation/Route$DownloadList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/navigation/Route$DownloadList$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/navigation/Route$DownloadList;->Companion:Lcom/anistation/navigation/Route$DownloadList$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lcom/anistation/navigation/Route$DownloadList$$serializer;->INSTANCE:Lcom/anistation/navigation/Route$DownloadList$$serializer;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/anistation/navigation/Route$DownloadList$$serializer;->getDescriptor()Laj5;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILq71;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anistation/navigation/Route$DownloadList;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/navigation/Route$DownloadList;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anistation/navigation/Route$DownloadList;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anistation/navigation/Route$DownloadList;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/anistation/navigation/Route$DownloadList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$navigation(Lcom/anistation/navigation/Route$DownloadList;Lhu0;Laj5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v1, Li13;->a:Li13;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, p0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/anistation/navigation/Route$DownloadList;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/navigation/Route$DownloadList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/anistation/navigation/Route$DownloadList;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/anistation/navigation/Route$DownloadList;

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
    check-cast p1, Lcom/anistation/navigation/Route$DownloadList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAnilistId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/navigation/Route$DownloadList;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/anistation/navigation/Route$DownloadList;->anilistId:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DownloadList(animeId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", anilistId="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
