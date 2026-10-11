.class public final Lk8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lic2;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsb2;Lic2;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk8;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lk8;->A:Lsb2;

    .line 4
    .line 5
    iput-object p2, p0, Lk8;->B:Lic2;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lk8;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk8;

    .line 7
    .line 8
    iget-object v1, p0, Lk8;->B:Lic2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lk8;->A:Lsb2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lk8;-><init>(Lsb2;Lic2;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk8;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lk8;

    .line 20
    .line 21
    iget-object v1, p0, Lk8;->B:Lic2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lk8;->A:Lsb2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lk8;-><init>(Lsb2;Lic2;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lk8;->z:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8;->x:B

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
    invoke-virtual {p0, p1, p2}, Lk8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lk8;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lk8;->B:Lic2;

    .line 6
    .line 7
    iget-object v3, p0, Lk8;->A:Lsb2;

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
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lk8;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lk8;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv11;

    .line 39
    .line 40
    new-instance v0, Lw05;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lwt5;->j(Lsb2;)Lmx0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lj8;

    .line 50
    .line 51
    invoke-direct {v4, v0, p1, v2, v7}, Lj8;-><init>(Lw05;Lv11;Lic2;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, p0, Lk8;->y:Z

    .line 55
    .line 56
    invoke-virtual {v3, v4, p0}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lk8;->y:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lk8;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lv11;

    .line 85
    .line 86
    new-instance v0, Lw05;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lwt5;->j(Lsb2;)Lmx0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lj8;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v0, p1, v2, v5}, Lj8;-><init>(Lw05;Lv11;Lic2;B)V

    .line 99
    .line 100
    .line 101
    iput-boolean v7, p0, Lk8;->y:Z

    .line 102
    .line 103
    invoke-virtual {v3, v4, p0}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_5

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
