.class public abstract Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lx43;


# instance fields
.field public final a:Lg53;

.field public final b:Luj5;

.field public final c:Lcn7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lx43;

    .line 2
    .line 3
    new-instance v1, Lg53;

    .line 4
    .line 5
    sget-object v12, Lhm0;->z:Lhm0;

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "    "

    .line 15
    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-direct/range {v1 .. v13}, Lg53;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLhm0;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldb;->k:Lij5;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ly43;-><init>(Lg53;Luj5;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly43;->d:Lx43;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lg53;Luj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly43;->a:Lg53;

    .line 5
    .line 6
    iput-object p2, p0, Ly43;->b:Luj5;

    .line 7
    .line 8
    new-instance p1, Lcn7;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcn7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly43;->c:Lcn7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lne1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lhz5;->a(Ly43;Ljava/lang/String;)Lgz5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, Lzy5;

    .line 9
    .line 10
    invoke-interface {p1}, Lne1;->getDescriptor()Laj5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v2, Li97;->z:Li97;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lzy5;-><init>(Ly43;Li97;Lm1;Laj5;Ltv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzy5;->f(Lne1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3}, Lm1;->s()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Lmj5;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfr0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lfr0;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnk0;->c:Lnk0;

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwb0;->d(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lfr0;->z:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lp63;->b(Ly43;Lb23;Lmj5;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfr0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lfr0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [C

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lwb0;->b([C)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Lnk0;->c:Lnk0;

    .line 44
    .line 45
    iget-object p2, v0, Lfr0;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, [C

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lwb0;->b([C)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
