.class public final Llj4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Lmj4;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lub2;


# direct methods
.method public constructor <init>(Lmj4;Ljava/lang/String;Lub2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj4;->x:Lmj4;

    .line 2
    .line 3
    iput-object p2, p0, Llj4;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llj4;->z:Lub2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Llj4;

    .line 2
    .line 3
    iget-object v1, p0, Llj4;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llj4;->z:Lub2;

    .line 6
    .line 7
    iget-object p0, p0, Llj4;->x:Lmj4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Llj4;-><init>(Lmj4;Ljava/lang/String;Lub2;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llj4;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj4;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llj4;->x:Lmj4;

    .line 5
    .line 6
    iget-object p1, p1, Lmj4;->b:Lg85;

    .line 7
    .line 8
    iget-object v0, p0, Llj4;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Llj4;->z:Lub2;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p1, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
