.class public final Loy0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyo6;

.field public final synthetic B:Lfa0;

.field public final synthetic C:J

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;Lyo6;Lfa0;JLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0;->z:Lpy0;

    .line 2
    .line 3
    iput-object p2, p0, Loy0;->A:Lyo6;

    .line 4
    .line 5
    iput-object p3, p0, Loy0;->B:Lfa0;

    .line 6
    .line 7
    iput-wide p4, p0, Loy0;->C:J

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
    new-instance v0, Loy0;

    .line 2
    .line 3
    iget-object v3, p0, Loy0;->B:Lfa0;

    .line 4
    .line 5
    iget-wide v4, p0, Loy0;->C:J

    .line 6
    .line 7
    iget-object v1, p0, Loy0;->z:Lpy0;

    .line 8
    .line 9
    iget-object v2, p0, Loy0;->A:Lyo6;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Loy0;-><init>(Lpy0;Lyo6;Lfa0;JLvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Loy0;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loy0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loy0;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Loy0;->z:Lpy0;

    .line 2
    .line 3
    iget-object v8, v2, Lpy0;->Q:Lv90;

    .line 4
    .line 5
    iget-boolean v0, p0, Loy0;->x:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v11, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Loy0;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv11;

    .line 37
    .line 38
    invoke-interface {p1}, Lv11;->getCoroutineContext()Ll11;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh98;->w(Ll11;)Lh43;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_1
    iput-boolean v9, v2, Lpy0;->T:Z

    .line 47
    .line 48
    iget-object p1, v2, Lpy0;->M:Lrd5;

    .line 49
    .line 50
    sget-object v12, Lc54;->x:Lc54;

    .line 51
    .line 52
    new-instance v0, Lny0;

    .line 53
    .line 54
    iget-object v1, p0, Loy0;->A:Lyo6;

    .line 55
    .line 56
    iget-object v3, p0, Loy0;->B:Lfa0;

    .line 57
    .line 58
    iget-wide v4, p0, Loy0;->C:J

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lny0;-><init>(Lyo6;Lpy0;Lfa0;JLh43;Lvz0;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v9, p0, Loy0;->x:Z

    .line 65
    .line 66
    invoke-virtual {p1, v12, v0, p0}, Lrd5;->g(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p1, Lw11;->x:Lw11;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lv90;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v2, Lpy0;->T:Z

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lv90;->a(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v2, Lpy0;->R:Z

    .line 84
    .line 85
    sget-object p0, Lpn6;->a:Lpn6;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    iput-boolean v10, v2, Lpy0;->T:Z

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Lv90;->a(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v2, Lpy0;->R:Z

    .line 95
    .line 96
    throw p0
.end method
