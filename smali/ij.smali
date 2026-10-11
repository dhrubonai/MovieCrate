.class public final Lij;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lr05;

.field public final synthetic B:Lw05;

.field public final synthetic C:Lcom/anistation/model/settings/HoldAction;

.field public final synthetic D:Lic2;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lw44;

.field public x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLr05;Lw05;Lcom/anistation/model/settings/HoldAction;Lic2;Landroid/content/Context;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lij;->y:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lij;->z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lij;->A:Lr05;

    .line 6
    .line 7
    iput-object p4, p0, Lij;->B:Lw05;

    .line 8
    .line 9
    iput-object p5, p0, Lij;->C:Lcom/anistation/model/settings/HoldAction;

    .line 10
    .line 11
    iput-object p6, p0, Lij;->D:Lic2;

    .line 12
    .line 13
    iput-object p7, p0, Lij;->E:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lij;->F:Lw44;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lt36;-><init>(ILvz0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    iget-object v7, p0, Lij;->E:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v8, p0, Lij;->F:Lw44;

    .line 6
    .line 7
    iget-boolean v1, p0, Lij;->y:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lij;->z:Z

    .line 10
    .line 11
    iget-object v3, p0, Lij;->A:Lr05;

    .line 12
    .line 13
    iget-object v4, p0, Lij;->B:Lw05;

    .line 14
    .line 15
    iget-object v5, p0, Lij;->C:Lcom/anistation/model/settings/HoldAction;

    .line 16
    .line 17
    iget-object v6, p0, Lij;->D:Lic2;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lij;-><init>(ZZLr05;Lw05;Lcom/anistation/model/settings/HoldAction;Lic2;Landroid/content/Context;Lw44;Lvz0;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lij;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lij;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lij;->x:Z

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
    const-wide/16 v2, 0x1f4

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
    iput-boolean v1, p0, Lij;->x:Z

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
    iget-boolean p1, p0, Lij;->y:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lij;->z:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lij;->A:Lr05;

    .line 52
    .line 53
    iget-boolean p1, p1, Lr05;->x:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lij;->B:Lw05;

    .line 58
    .line 59
    iget-object v0, p0, Lij;->C:Lcom/anistation/model/settings/HoldAction;

    .line 60
    .line 61
    iput-object v0, p1, Lw05;->x:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lij;->F:Lw44;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lsj;->b(Lw44;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lij;->D:Lic2;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lij;->E:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, Lkb0;->F(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 81
    .line 82
    return-object p0
.end method
