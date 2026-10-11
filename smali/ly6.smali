.class public final Lly6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public x:B

.field public final synthetic y:Lny6;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny6;Ljava/lang/String;IILvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly6;->y:Lny6;

    .line 2
    .line 3
    iput-object p2, p0, Lly6;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lly6;->A:I

    .line 6
    .line 7
    iput p4, p0, Lly6;->B:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lly6;

    .line 2
    .line 3
    iget v3, p0, Lly6;->A:I

    .line 4
    .line 5
    iget v4, p0, Lly6;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Lly6;->y:Lny6;

    .line 8
    .line 9
    iget-object v2, p0, Lly6;->z:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lly6;-><init>(Lny6;Ljava/lang/String;IILvz0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lly6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lly6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lly6;->A:I

    .line 5
    .line 6
    iget-object v3, p0, Lly6;->z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lly6;->y:Lny6;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lny6;->a:Lzx6;

    .line 38
    .line 39
    iput-byte v6, p0, Lly6;->x:B

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, p0}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v7, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v4, Lny6;->a:Lzx6;

    .line 49
    .line 50
    iput-byte v5, p0, Lly6;->x:B

    .line 51
    .line 52
    iget v0, p0, Lly6;->B:I

    .line 53
    .line 54
    invoke-interface {p1, v3, v2, v0, p0}, Lzx6;->getProgress(Ljava/lang/String;IILvz0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v7, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v7

    .line 61
    :cond_4
    :goto_2
    check-cast p1, Lcom/anistation/local/entity/WatchProgress;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lbx7;->f(Lcom/anistation/local/entity/WatchProgress;)Lcom/anistation/model/library/WatchProgress;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v1
.end method
