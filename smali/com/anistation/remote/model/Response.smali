.class public final Lcom/anistation/remote/model/Response;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/remote/model/Response$$serializer;,
        Lcom/anistation/remote/model/Response$Companion;
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

.field private static final $childSerializers:[Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrb3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/anistation/remote/model/Response$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final status:Lcom/anistation/model/Status;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anistation/remote/model/Response$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/remote/model/Response$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/remote/model/Response;->Companion:Lcom/anistation/remote/model/Response$Companion;

    .line 8
    .line 9
    new-instance v0, Lqa4;

    .line 10
    .line 11
    const/16 v2, 0x1b

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
    const/4 v2, 0x4

    .line 23
    new-array v3, v2, [Lrb3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v1, v3, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    sput-object v3, Lcom/anistation/remote/model/Response;->$childSerializers:[Lrb3;

    .line 38
    .line 39
    new-instance v0, Lkq4;

    .line 40
    .line 41
    const-string v3, "com.anistation.remote.model.Response"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "success"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "message"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "status"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/anistation/remote/model/Response;->$cachedDescriptor:Laj5;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;Lkj5;)V
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
    sget-object p6, Lcom/anistation/remote/model/Response;->$cachedDescriptor:Laj5;

    .line 8
    .line 9
    invoke-static {p1, v0, p6}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/lang/String;",
            "Lcom/anistation/model/Status;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 26
    iput-boolean p2, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 27
    iput-object p3, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lx73;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/Status;->values()[Lcom/anistation/model/Status;

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
    const-string v2, "com.anistation.model.Status"

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
    invoke-static {}, Lcom/anistation/remote/model/Response;->_childSerializers$_anonymous_()Lx73;

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
    sget-object v0, Lcom/anistation/remote/model/Response;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/remote/model/Response;Ljava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;ILjava/lang/Object;)Lcom/anistation/remote/model/Response;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anistation/remote/model/Response;->copy(Ljava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;)Lcom/anistation/remote/model/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$remote(Lcom/anistation/remote/model/Response;Lhu0;Laj5;Lx73;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/anistation/remote/model/Response;->$childSerializers:[Lrb3;

    .line 2
    .line 3
    check-cast p3, Lmj5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, p2, v2, p3, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lv0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v2, p3}, Lv0;->p(Laj5;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lmz5;->a:Lmz5;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-interface {p1, p2, v3, p3, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aget-object p3, v0, p1

    .line 30
    .line 31
    invoke-interface {p3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lmj5;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1, p3, p0}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/anistation/model/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;)Lcom/anistation/remote/model/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/lang/String;",
            "Lcom/anistation/model/Status;",
            ")",
            "Lcom/anistation/remote/model/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/remote/model/Response;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anistation/remote/model/Response;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;)V

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
    instance-of v1, p1, Lcom/anistation/remote/model/Response;

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
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/anistation/remote/model/Response;->success:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/anistation/model/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lzo5;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anistation/remote/model/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anistation/remote/model/Response;->success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/remote/model/Response;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/anistation/remote/model/Response;->status:Lcom/anistation/model/Status;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Response(data="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", success="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", message="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", status="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
