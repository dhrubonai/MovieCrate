.class public final Lmg6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lc54;

.field public x:B

.field public final synthetic y:Lng6;

.field public final synthetic z:Lid0;


# direct methods
.method public constructor <init>(Lng6;Lid0;Lc54;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg6;->y:Lng6;

    .line 2
    .line 3
    iput-object p2, p0, Lmg6;->z:Lid0;

    .line 4
    .line 5
    iput-object p3, p0, Lmg6;->A:Lc54;

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
    new-instance v0, Lmg6;

    .line 2
    .line 3
    iget-object v1, p0, Lmg6;->z:Lid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmg6;->A:Lc54;

    .line 6
    .line 7
    iget-object p0, p0, Lmg6;->y:Lng6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lmg6;-><init>(Lng6;Lid0;Lc54;Lvz0;)V

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
    invoke-virtual {p0, p1}, Lmg6;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg6;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmg6;->z:Lid0;

    .line 2
    .line 3
    iget-byte v1, p0, Lmg6;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lc54;->z:Lc54;

    .line 7
    .line 8
    iget-object v4, p0, Lmg6;->A:Lc54;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lmg6;->y:Lng6;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_0

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Lfd6;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2, v6}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 38
    .line 39
    .line 40
    iput-byte v5, p0, Lmg6;->x:B

    .line 41
    .line 42
    new-instance v0, Lrf6;

    .line 43
    .line 44
    const-wide/16 v1, 0x5dc

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lrf6;-><init>(JLxz0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lrz5;->d(Lrf6;Lic2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget-object p1, Lw11;->x:Lw11;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Lng6;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    if-eq v4, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Lng6;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw p0
.end method
