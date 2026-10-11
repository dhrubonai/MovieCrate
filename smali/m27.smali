.class public final Lm27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic x:J

.field public final synthetic y:Lv27;

.field public final synthetic z:Lcom/anistation/model/Episode;


# direct methods
.method public constructor <init>(JLv27;Lcom/anistation/model/Episode;JZLvz0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm27;->x:J

    .line 2
    .line 3
    iput-object p3, p0, Lm27;->y:Lv27;

    .line 4
    .line 5
    iput-object p4, p0, Lm27;->z:Lcom/anistation/model/Episode;

    .line 6
    .line 7
    iput-wide p5, p0, Lm27;->A:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lm27;->B:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    new-instance v0, Lm27;

    .line 2
    .line 3
    iget-wide v5, p0, Lm27;->A:J

    .line 4
    .line 5
    iget-boolean v7, p0, Lm27;->B:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lm27;->x:J

    .line 8
    .line 9
    iget-object v3, p0, Lm27;->y:Lv27;

    .line 10
    .line 11
    iget-object v4, p0, Lm27;->z:Lcom/anistation/model/Episode;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lm27;-><init>(JLv27;Lcom/anistation/model/Episode;JZLvz0;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lm27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm27;->y:Lv27;

    .line 5
    .line 6
    iget-wide v1, v0, Lv27;->c0:J

    .line 7
    .line 8
    iget-wide v3, p0, Lm27;->x:J

    .line 9
    .line 10
    cmp-long p1, v3, v1

    .line 11
    .line 12
    sget-object v7, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lv27;->o:Lsx5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldq4;

    .line 23
    .line 24
    iget-boolean p1, p1, Ldq4;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lm27;->z:Lcom/anistation/model/Episode;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/Long;

    .line 36
    .line 37
    iget-wide v3, p0, Lm27;->A:J

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lm27;->B:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lv27;->v(ILjava/lang/Long;ZLjava/lang/Boolean;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v7
.end method
