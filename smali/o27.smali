.class public final Lo27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/Info;

.field public final synthetic B:Lcom/anistation/model/Episode;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:J

.field public x:Z

.field public final synthetic y:Lv27;

.field public final synthetic z:Lcom/anistation/model/watch/WatchSession;


# direct methods
.method public constructor <init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Info;Lcom/anistation/model/Episode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo27;->y:Lv27;

    .line 2
    .line 3
    iput-object p2, p0, Lo27;->z:Lcom/anistation/model/watch/WatchSession;

    .line 4
    .line 5
    iput-object p3, p0, Lo27;->A:Lcom/anistation/model/Info;

    .line 6
    .line 7
    iput-object p4, p0, Lo27;->B:Lcom/anistation/model/Episode;

    .line 8
    .line 9
    iput p5, p0, Lo27;->C:I

    .line 10
    .line 11
    iput-object p6, p0, Lo27;->D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lo27;->E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lo27;->F:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Lo27;->G:J

    .line 18
    .line 19
    iput-wide p11, p0, Lo27;->H:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p13}, Lt36;-><init>(ILvz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 14

    .line 1
    new-instance v0, Lo27;

    .line 2
    .line 3
    iget-wide v9, p0, Lo27;->G:J

    .line 4
    .line 5
    iget-wide v11, p0, Lo27;->H:J

    .line 6
    .line 7
    iget-object v1, p0, Lo27;->y:Lv27;

    .line 8
    .line 9
    iget-object v2, p0, Lo27;->z:Lcom/anistation/model/watch/WatchSession;

    .line 10
    .line 11
    iget-object v3, p0, Lo27;->A:Lcom/anistation/model/Info;

    .line 12
    .line 13
    iget-object v4, p0, Lo27;->B:Lcom/anistation/model/Episode;

    .line 14
    .line 15
    iget v5, p0, Lo27;->C:I

    .line 16
    .line 17
    iget-object v6, p0, Lo27;->D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lo27;->E:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lo27;->F:Ljava/lang/String;

    .line 22
    .line 23
    move-object v13, p1

    .line 24
    invoke-direct/range {v0 .. v13}, Lo27;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Info;Lcom/anistation/model/Episode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvz0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo27;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo27;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lo27;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo27;->y:Lv27;

    .line 23
    .line 24
    iget-object v0, v0, Lv27;->d:Lcy6;

    .line 25
    .line 26
    iget-object v2, p0, Lo27;->z:Lcom/anistation/model/watch/WatchSession;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lo27;->A:Lcom/anistation/model/Info;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnistationId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_3
    iget-object v3, p0, Lo27;->B:Lcom/anistation/model/Episode;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "Episode "

    .line 60
    .line 61
    invoke-static {v5, v6}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput-boolean v1, p0, Lo27;->x:Z

    .line 70
    .line 71
    check-cast v0, Lny6;

    .line 72
    .line 73
    iget v3, p0, Lo27;->C:I

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    iget-object v4, p0, Lo27;->D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lo27;->E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lo27;->F:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v9, p0, Lo27;->G:J

    .line 83
    .line 84
    iget-wide v11, p0, Lo27;->H:J

    .line 85
    .line 86
    move-object v13, p0

    .line 87
    invoke-virtual/range {v0 .. v13}, Lny6;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLxz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lw11;->x:Lw11;

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_0
    sget-object v0, Lpn6;->a:Lpn6;

    .line 97
    .line 98
    return-object v0
.end method
