.class public final synthetic Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;
.implements Lc46;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Ldv3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ldv3;->x:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu3;

    .line 4
    .line 5
    iget-object v1, p0, Ldv3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldt3;

    .line 8
    .line 9
    check-cast p1, Lii3;

    .line 10
    .line 11
    const-string v2, "MediaSessionStub"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltk5;

    .line 18
    .line 19
    const-string v3, "SessionResult must not be null"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const-string v3, "Session operation failed"

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ltk5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, -0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    :goto_1
    invoke-direct {v2, p1}, Ltk5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    const-string v3, "Session operation cancelled"

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ltk5;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p1, v2}, Ltk5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget p0, p0, Ldv3;->x:I

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkp6;

    .line 4
    .line 5
    iget-object v1, p0, Ldv3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loy;

    .line 8
    .line 9
    iget-object v0, v0, Lkp6;->d:Ldn0;

    .line 10
    .line 11
    iget p0, p0, Ldv3;->x:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ldn0;->N(Loy;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
