.class public final Lpn2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn2;->y:Lrn2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lpn2;

    .line 2
    .line 3
    iget-object p0, p0, Lpn2;->y:Lrn2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpn2;-><init>(Lrn2;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpn2;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anistation/model/Resource;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpn2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpn2;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpn2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anistation/model/Resource;

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Lcom/anistation/model/Resource$Success;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lpn2;->y:Lrn2;

    .line 13
    .line 14
    iget-object p0, p0, Lrn2;->e:Lsx5;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ltm6;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/anistation/model/Resource$Success;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lnt1;->x:Lnt1;

    .line 35
    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 55
    .line 56
    return-object p0
.end method
