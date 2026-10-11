.class public final Lc51;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvz0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lc51;->x:B

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lp51;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc51;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lc51;->z:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc51;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh22;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lvz0;

    .line 16
    .line 17
    new-instance p0, Lc51;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Lc51;-><init>(ILvz0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc51;->z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lx42;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lvz0;

    .line 35
    .line 36
    new-instance p1, Lc51;

    .line 37
    .line 38
    iget-object p0, p0, Lc51;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lp51;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lc51;-><init>(Lp51;Lvz0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lc51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc51;->x:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lw11;->x:Lw11;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lc51;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc51;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh22;

    .line 33
    .line 34
    iput-boolean v3, p0, Lc51;->y:Z

    .line 35
    .line 36
    iget-object v0, p1, Lh22;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lh22;->a:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Li10;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, p1, v4, v3}, Li10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Ln77;->e0(Ljava/io/File;Lub2;Lxz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 61
    .line 62
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object p1

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lc51;->y:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lc51;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp51;

    .line 88
    .line 89
    iput-boolean v3, p0, Lc51;->y:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lp51;->b(Lxz0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    sget-object v2, Lpn6;->a:Lpn6;

    .line 99
    .line 100
    :goto_3
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
