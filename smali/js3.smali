.class public abstract Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Li75;

.field public B:Lds3;

.field public C:Z

.field public D:Lu92;

.field public E:Z

.field public final x:Landroid/content/Context;

.field public final y:Lsn3;

.field public final z:Lfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsn3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfu;-><init>(Ljs3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljs3;->z:Lfu;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Ljs3;->x:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lsn3;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-direct {p2, v0, p1}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ljs3;->y:Lsn3;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p2, p0, Ljs3;->y:Lsn3;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "context must not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lis3;)Lgs3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "initialMemberRouteId cannot be null."

    .line 6
    .line 7
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhs3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "routeId cannot be null"

    .line 6
    .line 7
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;Lis3;)Lhs3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljs3;->b(Ljava/lang/String;)Lhs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lhs3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lis3;->b:Lis3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljs3;->c(Ljava/lang/String;Lis3;)Lhs3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "routeGroupId cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "routeId cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public abstract e(Lds3;)V
.end method

.method public final f(Lu92;)V
    .locals 1

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs3;->D:Lu92;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ljs3;->D:Lu92;

    .line 9
    .line 10
    iget-boolean p1, p0, Ljs3;->E:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ljs3;->E:Z

    .line 16
    .line 17
    iget-object p0, p0, Ljs3;->z:Lfu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Lds3;)V
    .locals 1

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs3;->B:Lds3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Ljs3;->B:Lds3;

    .line 14
    .line 15
    iget-boolean p1, p0, Ljs3;->C:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ljs3;->C:Z

    .line 21
    .line 22
    iget-object p0, p0, Ljs3;->z:Lfu;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
