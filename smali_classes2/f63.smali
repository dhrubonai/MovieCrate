.class public final Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# static fields
.field public static final a:Lf63;

.field public static final b:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf63;->a:Lf63;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Laj5;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lgj5;->a:Lgj5;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ldj5;->b(Ljava/lang/String;Lhj5;[Laj5;)Laj5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf63;->b:Laj5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ldb;->p(Ll61;)Lm53;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ll61;->decodeNotNullMark()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ll61;->decodeNull()Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    sget-object p0, Le63;->INSTANCE:Le63;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lo53;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v0, v0}, Liv;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lo53;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lf63;->b:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le63;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldb;->q(Lwt1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lwt1;->encodeNull()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
