.class public final Lw31;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ll11;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ll11;Lv65;ZZLub2;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw31;->x:B

    .line 19
    iput-object p1, p0, Lw31;->B:Ll11;

    iput-object p2, p0, Lw31;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Lw31;->z:Z

    iput-boolean p4, p0, Lw31;->A:Z

    iput-object p5, p0, Lw31;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lls0;Lae0;ZZLl11;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw31;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lw31;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw31;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw31;->z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lw31;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw31;->B:Ll11;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte p1, p0, Lw31;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lw31;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw31;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lw31;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lls0;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lae0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lw31;->A:Z

    .line 19
    .line 20
    iget-object v7, p0, Lw31;->B:Ll11;

    .line 21
    .line 22
    iget-boolean v5, p0, Lw31;->z:Z

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lw31;-><init>(Lls0;Lae0;ZZLl11;Lvz0;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v3, Lw31;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lv65;

    .line 34
    .line 35
    iget-boolean v7, p0, Lw31;->A:Z

    .line 36
    .line 37
    check-cast v0, Lub2;

    .line 38
    .line 39
    iget-object v4, p0, Lw31;->B:Ll11;

    .line 40
    .line 41
    iget-boolean v6, p0, Lw31;->z:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v3 .. v9}, Lw31;-><init>(Ll11;Lv65;ZZLub2;Lvz0;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw31;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw31;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw31;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lw31;->B:Ll11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lw11;->x:Lw11;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lw31;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lw31;->D:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lae0;

    .line 19
    .line 20
    check-cast v6, Lls0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lw31;->y:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lw31;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Lw31;->y:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lw31;->z:Z

    .line 44
    .line 45
    invoke-static {v6, v7, p1, v8, p0}, Lov5;->k(Lls0;Lae0;ZZLxz0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v6, v7, v1, v8}, Lov5;->j(Lls0;Lae0;Ll11;Z)Lbx5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    return-object v2

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lw31;->y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lv31;

    .line 77
    .line 78
    move-object v9, v6

    .line 79
    check-cast v9, Lv65;

    .line 80
    .line 81
    move-object v12, v7

    .line 82
    check-cast v12, Lub2;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    iget-boolean v10, p0, Lw31;->z:Z

    .line 86
    .line 87
    iget-boolean v11, p0, Lw31;->A:Z

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, Lv31;-><init>(Lv65;ZZLub2;Lvz0;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, Lw31;->y:Z

    .line 93
    .line 94
    invoke-static {v1, v8, p0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_5

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_5
    :goto_2
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
