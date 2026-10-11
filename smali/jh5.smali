.class public final Ljh5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lwj;


# direct methods
.method public synthetic constructor <init>(Lwj;JLvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljh5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh5;->z:Lwj;

    .line 4
    .line 5
    iput-wide p2, p0, Ljh5;->A:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    iget-byte p1, p0, Ljh5;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljh5;

    .line 7
    .line 8
    iget-wide v2, p0, Ljh5;->A:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ljh5;->z:Lwj;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ljh5;-><init>(Lwj;JLvz0;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Ljh5;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Ljh5;->A:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Ljh5;->z:Lwj;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Ljh5;-><init>(Lwj;JLvz0;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljh5;->x:B

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
    invoke-virtual {p0, p1, p2}, Ljh5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljh5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljh5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljh5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljh5;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-wide v2, p0, Ljh5;->A:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljh5;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lxc4;

    .line 35
    .line 36
    invoke-direct {v9, v2, v3}, Lxc4;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbr1;->a:Lz21;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/16 v2, 0xb4

    .line 43
    .line 44
    invoke-static {v2, v0, p1}, Lz51;->V(IILar1;)Lsk6;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iput-boolean v7, p0, Ljh5;->y:Z

    .line 49
    .line 50
    iget-object v8, p0, Ljh5;->z:Lwj;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v13, 0xc

    .line 54
    .line 55
    move-object v12, p0

    .line 56
    invoke-static/range {v8 .. v13}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    move-object v11, p0

    .line 65
    iget-boolean p0, v11, Ljh5;->y:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    if-ne p0, v7, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lxc4;

    .line 84
    .line 85
    invoke-direct {v8, v2, v3}, Lxc4;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lkh5;->d:Ltw5;

    .line 89
    .line 90
    iput-boolean v7, v11, Ljh5;->y:Z

    .line 91
    .line 92
    iget-object v7, v11, Ljh5;->z:Lwj;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v12, 0xc

    .line 96
    .line 97
    invoke-static/range {v7 .. v12}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_5

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :cond_5
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
