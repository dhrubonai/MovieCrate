.class public final Lh0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lqt4;

.field public final synthetic B:Lk0;

.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Lu34;


# direct methods
.method public synthetic constructor <init>(Lu34;Lqt4;Lk0;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->z:Lu34;

    .line 4
    .line 5
    iput-object p2, p0, Lh0;->A:Lqt4;

    .line 6
    .line 7
    iput-object p3, p0, Lh0;->B:Lk0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lh0;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0;

    .line 7
    .line 8
    iget-object v3, p0, Lh0;->B:Lk0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lh0;->z:Lu34;

    .line 12
    .line 13
    iget-object v2, p0, Lh0;->A:Lqt4;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Lu34;Lqt4;Lk0;Lvz0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lh0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lh0;->B:Lk0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lh0;->z:Lu34;

    .line 28
    .line 29
    iget-object v3, p0, Lh0;->A:Lqt4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lh0;-><init>(Lu34;Lqt4;Lk0;Lvz0;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh0;->x:B

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
    invoke-virtual {p0, p1, p2}, Lh0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lh0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lh0;->B:Lk0;

    .line 6
    .line 7
    iget-object v3, p0, Lh0;->z:Lu34;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lw11;->x:Lw11;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lh0;->A:Lqt4;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lh0;->y:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-wide v4, Lvm0;->a:J

    .line 46
    .line 47
    iput-byte v7, p0, Lh0;->y:B

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-byte v8, p0, Lh0;->y:B

    .line 57
    .line 58
    invoke-virtual {v3, v9, p0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    iput-object v9, v2, Lk0;->Z:Lqt4;

    .line 67
    .line 68
    :goto_3
    return-object v1

    .line 69
    :pswitch_0
    iget-byte v0, p0, Lh0;->y:B

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-eq v0, v7, :cond_6

    .line 74
    .line 75
    if-ne v0, v8, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_7

    .line 86
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-wide v4, Lvm0;->a:J

    .line 94
    .line 95
    iput-byte v7, p0, Lh0;->y:B

    .line 96
    .line 97
    invoke-static {v4, v5, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iput-byte v8, p0, Lh0;->y:B

    .line 105
    .line 106
    invoke-virtual {v3, v9, p0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_9

    .line 111
    .line 112
    :goto_5
    move-object v1, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    iput-object v9, v2, Lk0;->d0:Lqt4;

    .line 115
    .line 116
    :goto_7
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
