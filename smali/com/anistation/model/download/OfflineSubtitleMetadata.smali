.class public final Lcom/anistation/model/download/OfflineSubtitleMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;,
        Lcom/anistation/model/download/OfflineSubtitleMetadata$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/download/OfflineSubtitleMetadata$Companion;


# instance fields
.field private final default:Z

.field private final fileName:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final lang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/download/OfflineSubtitleMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/download/OfflineSubtitleMetadata$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->Companion:Lcom/anistation/model/download/OfflineSubtitleMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkj5;)V
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
    sget-object p6, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 8
    .line 9
    invoke-virtual {p6}, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->getDescriptor()Laj5;

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
    iput-object p2, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/OfflineSubtitleMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anistation/model/download/OfflineSubtitleMetadata;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/download/OfflineSubtitleMetadata;Lhu0;Laj5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

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
    sget-object v0, Lmz5;->a:Lmz5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-boolean p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p0}, Lv0;->p(Laj5;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anistation/model/download/OfflineSubtitleMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/anistation/model/download/OfflineSubtitleMetadata;

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
    check-cast p1, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->lang:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->label:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/anistation/model/download/OfflineSubtitleMetadata;->default:Z

    .line 8
    .line 9
    const-string v3, ", lang="

    .line 10
    .line 11
    const-string v4, ", label="

    .line 12
    .line 13
    const-string v5, "OfflineSubtitleMetadata(fileName="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", default="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
