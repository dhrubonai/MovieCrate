.class public final Lup6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public synthetic x:Lor2;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup6;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe4;

    .line 2
    .line 3
    check-cast p2, Lor2;

    .line 4
    .line 5
    check-cast p4, Lvz0;

    .line 6
    .line 7
    new-instance p1, Lup6;

    .line 8
    .line 9
    iget-object p0, p0, Lup6;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lup6;-><init>(Ljava/lang/String;Lvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lup6;->x:Lor2;

    .line 15
    .line 16
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lup6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lup6;->x:Lor2;

    .line 2
    .line 3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lor2;->c:Lkk2;

    .line 7
    .line 8
    iget-object p1, p1, Lqt0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "User-Agent"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lvp6;->a:Lyk3;

    .line 21
    .line 22
    invoke-static {p1}, Lnx7;->N(Lyk3;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Adding User-Agent header: agent for "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lor2;->a:Lhm6;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Lyk3;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v0, Lor2;->c:Lkk2;

    .line 48
    .line 49
    iget-object p0, p0, Lup6;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v1, p0}, Lqt0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 59
    .line 60
    return-object p0
.end method
