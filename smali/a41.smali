.class public final La41;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lv65;


# direct methods
.method public synthetic constructor <init>(BLvz0;Lub2;Lv65;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La41;->x:B

    .line 2
    .line 3
    iput-object p4, p0, La41;->z:Lv65;

    .line 4
    .line 5
    iput-object p3, p0, La41;->A:Lub2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, La41;->x:B

    .line 2
    .line 3
    iget-object v1, p0, La41;->A:Lub2;

    .line 4
    .line 5
    iget-object p0, p0, La41;->z:Lv65;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La41;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, p1, v1, p0}, La41;-><init>(BLvz0;Lub2;Lv65;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La41;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p1, v1, p0}, La41;-><init>(BLvz0;Lub2;Lv65;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La41;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lvz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La41;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La41;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, La41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La41;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La41;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La41;->x:B

    .line 2
    .line 3
    iget-object v1, p0, La41;->A:Lub2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    iget-object v4, p0, La41;->z:Lv65;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, La41;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lv65;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-boolean v5, p0, La41;->y:Z

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lv65;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lv65;->endTransaction()V

    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    :goto_1
    return-object v3

    .line 56
    :goto_2
    invoke-virtual {v4}, Lv65;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    iget-boolean v0, p0, La41;->y:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lz31;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0, v6, v1, v4}, Lz31;-><init>(BLvz0;Lub2;Lv65;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, La41;->y:Z

    .line 85
    .line 86
    invoke-virtual {v4, v0, p1, p0}, Lv65;->useConnection(ZLic2;Lvz0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_5
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
