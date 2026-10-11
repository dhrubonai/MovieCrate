.class public final Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;,
        Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$Companion;


# instance fields
.field private final key:Ljava/lang/String;

.field private final maxBytes:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->Companion:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkj5;)V
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
    sget-object p5, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;->getDescriptor()Laj5;

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
    iput-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lhu0;Laj5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, p2}, Lv0;->t(IILaj5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;
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
    new-instance p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

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
    check-cast p1, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

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
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 36
    .line 37
    iget p1, p1, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

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
    iget-object v0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;->maxBytes:I

    .line 6
    .line 7
    const-string v2, ", key="

    .line 8
    .line 9
    const-string v3, ", maxBytes="

    .line 10
    .line 11
    const-string v4, "ShiroPlaylistTransform(type="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
