.class public final Lhg;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljg;


# direct methods
.method public constructor <init>(ZLjg;JLvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhg;->z:Ljg;

    .line 4
    .line 5
    iput-wide p3, p0, Lhg;->A:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lhg;

    .line 2
    .line 3
    iget-object v2, p0, Lhg;->z:Ljg;

    .line 4
    .line 5
    iget-wide v3, p0, Lhg;->A:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lhg;->y:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lhg;-><init>(ZLjg;JLvz0;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lhg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhg;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhg;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhg;->z:Ljg;

    .line 30
    .line 31
    iget-object v3, p1, Ljg;->x:Lg84;

    .line 32
    .line 33
    sget-object p1, Lw11;->x:Lw11;

    .line 34
    .line 35
    iget-boolean v0, p0, Lhg;->y:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-byte v2, p0, Lhg;->x:B

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Lhg;->A:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lg84;->a(JJLxz0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Lur6;

    .line 55
    .line 56
    iget-wide p0, p1, Lur6;->a:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v8, p0

    .line 60
    iput-byte v1, v8, Lhg;->x:B

    .line 61
    .line 62
    iget-wide v4, v8, Lhg;->A:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lg84;->a(JJLxz0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_5
    move-object p1, p0

    .line 74
    :goto_2
    check-cast p1, Lur6;

    .line 75
    .line 76
    iget-wide p0, p1, Lur6;->a:J

    .line 77
    .line 78
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 79
    .line 80
    return-object p0
.end method
