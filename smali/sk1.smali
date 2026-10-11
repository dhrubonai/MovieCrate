.class public final Lsk1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lfl1;


# direct methods
.method public synthetic constructor <init>(Lfl1;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsk1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lsk1;->z:Lfl1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lsk1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lsk1;->z:Lfl1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsk1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsk1;-><init>(Lfl1;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsk1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsk1;-><init>(Lfl1;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsk1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lsk1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsk1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lw11;->x:Lw11;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsk1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lsk1;->z:Lfl1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lsk1;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lsk1;->y:Z

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lfl1;->n(Lxz0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v3, Lpn6;->a:Lpn6;

    .line 42
    .line 43
    :goto_1
    return-object v3

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lsk1;->y:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v3, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lv71;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lfl1;->e:Lml1;

    .line 66
    .line 67
    iget-object p1, p1, Lml1;->b:Lvy4;

    .line 68
    .line 69
    new-instance v0, Lrc;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, Lrc;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lsk1;->y:Z

    .line 76
    .line 77
    iget-object p1, p1, Lvy4;->x:Lsx5;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lsx5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
