.class public final Lfm5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public x:B

.field public final synthetic y:Lhm5;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lhm5;ZLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm5;->y:Lhm5;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfm5;->z:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance p1, Lfm5;

    .line 2
    .line 3
    iget-object v0, p0, Lfm5;->y:Lhm5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfm5;->z:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfm5;-><init>(Lhm5;ZLvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfm5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfm5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfm5;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfm5;->z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfm5;->y:Lhm5;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lhm5;->d:Lkf2;

    .line 38
    .line 39
    iput-byte v5, p0, Lfm5;->x:B

    .line 40
    .line 41
    check-cast p1, Lmf2;

    .line 42
    .line 43
    iget-object p1, p1, Lmf2;->a:Lhh2;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p0}, Lhh2;->g(ZLxz0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_0
    if-ne p1, v6, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 57
    .line 58
    iget-object p1, v3, Lhm5;->d:Lkf2;

    .line 59
    .line 60
    iput-byte v4, p0, Lfm5;->x:B

    .line 61
    .line 62
    check-cast p1, Lmf2;

    .line 63
    .line 64
    iget-object p1, p1, Lmf2;->a:Lhh2;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0, p0}, Lhh2;->h(ZLxz0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v6, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object p0, v1

    .line 75
    :goto_2
    if-ne p0, v6, :cond_6

    .line 76
    .line 77
    :goto_3
    return-object v6

    .line 78
    :cond_6
    return-object v1
.end method
