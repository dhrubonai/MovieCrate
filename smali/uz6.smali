.class public final Luz6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic B:Lw44;

.field public final synthetic C:Lw44;

.field public final synthetic D:Lw44;

.field public final synthetic E:Lw44;

.field public final synthetic F:Lw44;

.field public final synthetic G:Lw44;

.field public x:Z

.field public final synthetic y:Le9;

.field public final synthetic z:Lw44;


# direct methods
.method public constructor <init>(Le9;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz6;->y:Le9;

    .line 2
    .line 3
    iput-object p2, p0, Luz6;->z:Lw44;

    .line 4
    .line 5
    iput-object p3, p0, Luz6;->A:Lw44;

    .line 6
    .line 7
    iput-object p4, p0, Luz6;->B:Lw44;

    .line 8
    .line 9
    iput-object p5, p0, Luz6;->C:Lw44;

    .line 10
    .line 11
    iput-object p6, p0, Luz6;->D:Lw44;

    .line 12
    .line 13
    iput-object p7, p0, Luz6;->E:Lw44;

    .line 14
    .line 15
    iput-object p8, p0, Luz6;->F:Lw44;

    .line 16
    .line 17
    iput-object p9, p0, Luz6;->G:Lw44;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lt36;-><init>(ILvz0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 11

    .line 1
    new-instance v0, Luz6;

    .line 2
    .line 3
    iget-object v8, p0, Luz6;->F:Lw44;

    .line 4
    .line 5
    iget-object v9, p0, Luz6;->G:Lw44;

    .line 6
    .line 7
    iget-object v1, p0, Luz6;->y:Le9;

    .line 8
    .line 9
    iget-object v2, p0, Luz6;->z:Lw44;

    .line 10
    .line 11
    iget-object v3, p0, Luz6;->A:Lw44;

    .line 12
    .line 13
    iget-object v4, p0, Luz6;->B:Lw44;

    .line 14
    .line 15
    iget-object v5, p0, Luz6;->C:Lw44;

    .line 16
    .line 17
    iget-object v6, p0, Luz6;->D:Lw44;

    .line 18
    .line 19
    iget-object v7, p0, Luz6;->E:Lw44;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Luz6;-><init>(Le9;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lvz0;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Luz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luz6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Luz6;->x:Z

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
    new-instance p1, Lt8;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v2, p0, Luz6;->y:Le9;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lt8;-><init>(Le9;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwt5;->j(Lsb2;)Lmx0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lsw0;->m(Lw42;)Lw42;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ltz6;

    .line 39
    .line 40
    iget-object v9, p0, Luz6;->F:Lw44;

    .line 41
    .line 42
    iget-object v10, p0, Luz6;->G:Lw44;

    .line 43
    .line 44
    iget-object v3, p0, Luz6;->z:Lw44;

    .line 45
    .line 46
    iget-object v4, p0, Luz6;->A:Lw44;

    .line 47
    .line 48
    iget-object v5, p0, Luz6;->B:Lw44;

    .line 49
    .line 50
    iget-object v6, p0, Luz6;->C:Lw44;

    .line 51
    .line 52
    iget-object v7, p0, Luz6;->D:Lw44;

    .line 53
    .line 54
    iget-object v8, p0, Luz6;->E:Lw44;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Ltz6;-><init>(Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Luz6;->x:Z

    .line 60
    .line 61
    invoke-interface {p1, v2, p0}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lw11;->x:Lw11;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 71
    .line 72
    return-object p0
.end method
