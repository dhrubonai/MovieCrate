.class public final Loj;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Z

.field public final synthetic C:Lub2;

.field public final synthetic D:Lko4;

.field public x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ldq4;


# direct methods
.method public constructor <init>(ZLdq4;Lub2;ZLub2;Lko4;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loj;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Loj;->z:Ldq4;

    .line 4
    .line 5
    iput-object p3, p0, Loj;->A:Lub2;

    .line 6
    .line 7
    iput-boolean p4, p0, Loj;->B:Z

    .line 8
    .line 9
    iput-object p5, p0, Loj;->C:Lub2;

    .line 10
    .line 11
    iput-object p6, p0, Loj;->D:Lko4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Loj;

    .line 2
    .line 3
    iget-object v5, p0, Loj;->C:Lub2;

    .line 4
    .line 5
    iget-object v6, p0, Loj;->D:Lko4;

    .line 6
    .line 7
    iget-boolean v1, p0, Loj;->y:Z

    .line 8
    .line 9
    iget-object v2, p0, Loj;->z:Ldq4;

    .line 10
    .line 11
    iget-object v3, p0, Loj;->A:Lub2;

    .line 12
    .line 13
    iget-boolean v4, p0, Loj;->B:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Loj;-><init>(ZLdq4;Lub2;ZLub2;Lko4;Lvz0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Loj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loj;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Loj;->x:Z

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Loj;->z:Ldq4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Loj;->y:Z

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, v2, Ldq4;->j:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lfq1;->y:Lm18;

    .line 36
    .line 37
    const-wide/16 v4, 0xbb8

    .line 38
    .line 39
    sget-object p1, Ljq1;->A:Ljq1;

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Lw65;->W(JLjq1;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-boolean v3, p0, Loj;->x:Z

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lw11;->x:Lw11;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-boolean p1, v2, Ldq4;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Loj;->A:Lub2;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, v2, Ldq4;->g:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v2, Ldq4;->i:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean p1, p0, Loj;->B:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Loj;->D:Lko4;

    .line 80
    .line 81
    invoke-interface {p1}, Lko4;->getDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Loj;->C:Lub2;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-object v1
.end method
