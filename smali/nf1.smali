.class public final Lnf1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lvv6;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lcom/anistation/model/Info;


# direct methods
.method public synthetic constructor <init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILvz0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnf1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf1;->D:Lvv6;

    .line 4
    .line 5
    iput-object p2, p0, Lnf1;->z:Lcom/anistation/model/Info;

    .line 6
    .line 7
    iput-object p3, p0, Lnf1;->A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, Lnf1;->B:I

    .line 10
    .line 11
    iput p5, p0, Lnf1;->C:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte p1, p0, Lnf1;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lnf1;->D:Lvv6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnf1;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv27;

    .line 12
    .line 13
    iget v6, p0, Lnf1;->C:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v3, p0, Lnf1;->z:Lcom/anistation/model/Info;

    .line 17
    .line 18
    iget-object v4, p0, Lnf1;->A:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v5, p0, Lnf1;->B:I

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lnf1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILvz0;B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lnf1;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lpf1;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget v7, p0, Lnf1;->C:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v4, p0, Lnf1;->z:Lcom/anistation/model/Info;

    .line 38
    .line 39
    iget-object v5, p0, Lnf1;->A:Ljava/lang/Integer;

    .line 40
    .line 41
    iget v6, p0, Lnf1;->B:I

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lnf1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILvz0;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnf1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lnf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lnf1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lnf1;->D:Lvv6;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnf1;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lv27;

    .line 35
    .line 36
    iget-object p1, v2, Lv27;->f:Lcn;

    .line 37
    .line 38
    iput-boolean v6, p0, Lnf1;->y:Z

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lon;

    .line 42
    .line 43
    iget-object v8, p0, Lnf1;->z:Lcom/anistation/model/Info;

    .line 44
    .line 45
    iget-object v9, p0, Lnf1;->A:Ljava/lang/Integer;

    .line 46
    .line 47
    iget v10, p0, Lnf1;->B:I

    .line 48
    .line 49
    iget v11, p0, Lnf1;->C:I

    .line 50
    .line 51
    move-object v12, p0

    .line 52
    invoke-virtual/range {v7 .. v12}, Lon;->f(Lcom/anistation/model/Info;Ljava/lang/Integer;IILxz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_2

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    move-object v11, p0

    .line 61
    iget-boolean p0, v11, Lnf1;->y:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-ne p0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lpf1;

    .line 80
    .line 81
    iget-object p0, v2, Lpf1;->d:Lcn;

    .line 82
    .line 83
    iput-boolean v6, v11, Lnf1;->y:Z

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    check-cast v6, Lon;

    .line 87
    .line 88
    iget-object v7, v11, Lnf1;->z:Lcom/anistation/model/Info;

    .line 89
    .line 90
    iget-object v8, v11, Lnf1;->A:Ljava/lang/Integer;

    .line 91
    .line 92
    iget v9, v11, Lnf1;->B:I

    .line 93
    .line 94
    iget v10, v11, Lnf1;->C:I

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v11}, Lon;->f(Lcom/anistation/model/Info;Ljava/lang/Integer;IILxz0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_5
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
