.class public final Lof1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lcom/anistation/model/animelist/WatchStatus;

.field public final synthetic E:Lvv6;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lcom/anistation/model/Info;


# direct methods
.method public synthetic constructor <init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lof1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lof1;->E:Lvv6;

    .line 4
    .line 5
    iput-object p2, p0, Lof1;->z:Lcom/anistation/model/Info;

    .line 6
    .line 7
    iput-object p3, p0, Lof1;->A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, Lof1;->B:I

    .line 10
    .line 11
    iput p5, p0, Lof1;->C:I

    .line 12
    .line 13
    iput-object p6, p0, Lof1;->D:Lcom/anistation/model/animelist/WatchStatus;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 11

    .line 1
    iget-byte p1, p0, Lof1;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lof1;->E:Lvv6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lof1;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv27;

    .line 12
    .line 13
    iget-object v7, p0, Lof1;->D:Lcom/anistation/model/animelist/WatchStatus;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v3, p0, Lof1;->z:Lcom/anistation/model/Info;

    .line 17
    .line 18
    iget-object v4, p0, Lof1;->A:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v5, p0, Lof1;->B:I

    .line 21
    .line 22
    iget v6, p0, Lof1;->C:I

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lof1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v2, Lof1;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lpf1;

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    iget-object v8, p0, Lof1;->D:Lcom/anistation/model/animelist/WatchStatus;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v4, p0, Lof1;->z:Lcom/anistation/model/Info;

    .line 40
    .line 41
    iget-object v5, p0, Lof1;->A:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v6, p0, Lof1;->B:I

    .line 44
    .line 45
    iget v7, p0, Lof1;->C:I

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lof1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lvz0;B)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lof1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lof1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lof1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lof1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lof1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lof1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lof1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lof1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lof1;->E:Lvv6;

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
    iget-boolean v0, p0, Lof1;->y:Z

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
    iput-boolean v6, p0, Lof1;->y:Z

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lon;

    .line 42
    .line 43
    iget-object v8, p0, Lof1;->z:Lcom/anistation/model/Info;

    .line 44
    .line 45
    iget-object v9, p0, Lof1;->A:Ljava/lang/Integer;

    .line 46
    .line 47
    iget v10, p0, Lof1;->B:I

    .line 48
    .line 49
    iget v11, p0, Lof1;->C:I

    .line 50
    .line 51
    iget-object v12, p0, Lof1;->D:Lcom/anistation/model/animelist/WatchStatus;

    .line 52
    .line 53
    move-object v13, p0

    .line 54
    invoke-virtual/range {v7 .. v13}, Lon;->g(Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lxz0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    move-object v12, p0

    .line 63
    iget-boolean p0, v12, Lof1;->y:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-ne p0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lpf1;

    .line 82
    .line 83
    iget-object p0, v2, Lpf1;->d:Lcn;

    .line 84
    .line 85
    iput-boolean v6, v12, Lof1;->y:Z

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Lon;

    .line 89
    .line 90
    iget-object v7, v12, Lof1;->z:Lcom/anistation/model/Info;

    .line 91
    .line 92
    iget-object v8, v12, Lof1;->A:Ljava/lang/Integer;

    .line 93
    .line 94
    iget v9, v12, Lof1;->B:I

    .line 95
    .line 96
    iget v10, v12, Lof1;->C:I

    .line 97
    .line 98
    iget-object v11, v12, Lof1;->D:Lcom/anistation/model/animelist/WatchStatus;

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lon;->g(Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
