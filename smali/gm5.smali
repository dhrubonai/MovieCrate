.class public final Lgm5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lhm5;


# direct methods
.method public synthetic constructor <init>(Lhm5;Ljava/lang/String;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgm5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm5;->z:Lhm5;

    .line 4
    .line 5
    iput-object p2, p0, Lgm5;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lgm5;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lgm5;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgm5;->z:Lhm5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgm5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgm5;-><init>(Lhm5;Ljava/lang/String;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgm5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgm5;-><init>(Lhm5;Ljava/lang/String;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgm5;->x:B

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
    invoke-virtual {p0, p1, p2}, Lgm5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgm5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgm5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgm5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lgm5;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lgm5;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgm5;->z:Lhm5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgm5;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lhm5;->d:Lkf2;

    .line 36
    .line 37
    iput-boolean v6, p0, Lgm5;->y:Z

    .line 38
    .line 39
    check-cast p1, Lmf2;

    .line 40
    .line 41
    iget-object p1, p1, Lmf2;->a:Lhh2;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lhh2;->n(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v7

    .line 51
    :goto_0
    if-ne p0, v5, :cond_3

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object v3, v7

    .line 56
    :goto_2
    return-object v3

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lgm5;->y:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-ne v0, v6, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lhm5;->d:Lkf2;

    .line 75
    .line 76
    iput-boolean v6, p0, Lgm5;->y:Z

    .line 77
    .line 78
    check-cast p1, Lmf2;

    .line 79
    .line 80
    iget-object p1, p1, Lmf2;->a:Lhh2;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lhh2;->f(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object p0, v7

    .line 90
    :goto_3
    if-ne p0, v5, :cond_7

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    move-object v3, v7

    .line 95
    :goto_5
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
