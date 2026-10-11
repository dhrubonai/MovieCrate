.class public final Lwl1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic A:Ljava/lang/Throwable;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Lx42;


# direct methods
.method public synthetic constructor <init>(ILvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl1;->x:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lwl1;->x:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lx42;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lvz0;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lwl1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lwl1;-><init>(ILvz0;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwl1;->z:Lx42;

    .line 22
    .line 23
    iput-object p2, p0, Lwl1;->A:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lwl1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lwl1;-><init>(ILvz0;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwl1;->z:Lx42;

    .line 37
    .line 38
    iput-object p2, p0, Lwl1;->A:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwl1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

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
    iget-object v0, p0, Lwl1;->z:Lx42;

    .line 15
    .line 16
    iget-object v6, p0, Lwl1;->A:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-boolean v7, p0, Lwl1;->y:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v6, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lj44;

    .line 41
    .line 42
    invoke-direct {p1, v4}, Lj44;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lwl1;->z:Lx42;

    .line 46
    .line 47
    iput-object v5, p0, Lwl1;->A:Ljava/lang/Throwable;

    .line 48
    .line 49
    iput-boolean v4, p0, Lwl1;->y:Z

    .line 50
    .line 51
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :cond_3
    throw v6

    .line 60
    :pswitch_0
    iget-object v0, p0, Lwl1;->z:Lx42;

    .line 61
    .line 62
    iget-object v6, p0, Lwl1;->A:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-boolean v7, p0, Lwl1;->y:Z

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-ne v7, v4, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of p1, v6, Ljava/io/IOException;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Lj44;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Lj44;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lwl1;->z:Lx42;

    .line 92
    .line 93
    iput-object v5, p0, Lwl1;->A:Ljava/lang/Throwable;

    .line 94
    .line 95
    iput-boolean v4, p0, Lwl1;->y:Z

    .line 96
    .line 97
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v3, :cond_6

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_6
    :goto_1
    return-object v1

    .line 105
    :cond_7
    throw v6

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
