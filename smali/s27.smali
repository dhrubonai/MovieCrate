.class public final Ls27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public x:Z

.field public final synthetic y:Lv27;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lv27;Ljava/lang/Integer;JZLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls27;->y:Lv27;

    .line 2
    .line 3
    iput-object p2, p0, Ls27;->z:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Ls27;->A:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ls27;->B:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    new-instance v0, Ls27;

    .line 2
    .line 3
    iget-wide v3, p0, Ls27;->A:J

    .line 4
    .line 5
    iget-boolean v5, p0, Ls27;->B:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls27;->y:Lv27;

    .line 8
    .line 9
    iget-object v2, p0, Ls27;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls27;-><init>(Lv27;Ljava/lang/Integer;JZLvz0;)V

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
    invoke-virtual {p0, p1, p2}, Ls27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls27;->x:Z

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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfq1;->y:Lm18;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    sget-object p1, Ljq1;->A:Ljq1;

    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Lw65;->W(JLjq1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-boolean v1, p0, Ls27;->x:Z

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Ls27;->z:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v3, p0, Ls27;->A:J

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Ls27;->B:Z

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    iget-object v0, p0, Ls27;->y:Lv27;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lv27;->w(Lv27;ILjava/lang/Long;ZLjava/lang/Boolean;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lpn6;->a:Lpn6;

    .line 71
    .line 72
    return-object p0
.end method
