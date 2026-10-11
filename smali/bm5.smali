.class public final Lbm5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lxm6;

.field public final synthetic B:Ltg5;

.field public final synthetic C:Ltg5;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lhm5;


# direct methods
.method public constructor <init>(Lhm5;Lxm6;Ltg5;Ltg5;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm5;->z:Lhm5;

    .line 2
    .line 3
    iput-object p2, p0, Lbm5;->A:Lxm6;

    .line 4
    .line 5
    iput-object p3, p0, Lbm5;->B:Ltg5;

    .line 6
    .line 7
    iput-object p4, p0, Lbm5;->C:Ltg5;

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
    new-instance v0, Lbm5;

    .line 2
    .line 3
    iget-object v3, p0, Lbm5;->B:Ltg5;

    .line 4
    .line 5
    iget-object v4, p0, Lbm5;->C:Ltg5;

    .line 6
    .line 7
    iget-object v1, p0, Lbm5;->z:Lhm5;

    .line 8
    .line 9
    iget-object v2, p0, Lbm5;->A:Lxm6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbm5;-><init>(Lhm5;Lxm6;Ltg5;Ltg5;Lvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbm5;->y:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbm5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbm5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anistation/model/Resource;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbm5;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of p1, v0, Lcom/anistation/model/Resource$Success;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lnt1;->x:Lnt1;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lbm5;->z:Lhm5;

    .line 46
    .line 47
    iget-object v0, v0, Lhm5;->b:Lcn;

    .line 48
    .line 49
    iget-object v1, p0, Lbm5;->A:Lxm6;

    .line 50
    .line 51
    iget-boolean v1, v1, Lxm6;->o:Z

    .line 52
    .line 53
    iput-object v2, p0, Lbm5;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v3, p0, Lbm5;->x:Z

    .line 56
    .line 57
    check-cast v0, Lon;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, p0}, Lon;->d(Ljava/util/List;ZLxz0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lw11;->x:Lw11;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lbm5;->B:Ltg5;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ltg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of p1, v0, Lcom/anistation/model/Resource$Error;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    check-cast v0, Lcom/anistation/model/Resource$Error;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    const-string p1, "Anime list import failed"

    .line 98
    .line 99
    :cond_6
    iget-object p0, p0, Lbm5;->C:Ltg5;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 105
    .line 106
    return-object p0
.end method
