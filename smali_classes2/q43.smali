.class public final Lq43;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:I

.field public B:I

.field public C:B

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lt43;

.field public y:Lha4;

.field public z:Lol0;


# direct methods
.method public constructor <init>(Lvz0;Lt43;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq43;->E:Lt43;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lx45;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    iget-object p0, p0, Lq43;->E:Lt43;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lq43;-><init>(Lvz0;Lt43;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq43;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri5;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq43;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq43;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri5;

    .line 4
    .line 5
    iget-byte v1, p0, Lq43;->C:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lq43;->B:I

    .line 19
    .line 20
    iget v3, p0, Lq43;->A:I

    .line 21
    .line 22
    iget-object v4, p0, Lq43;->z:Lol0;

    .line 23
    .line 24
    iget-object v6, p0, Lq43;->y:Lha4;

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq43;->E:Lt43;

    .line 44
    .line 45
    invoke-virtual {p1}, Lt43;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lol0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Lol0;

    .line 54
    .line 55
    iget-object p1, p1, Lol0;->B:Lt43;

    .line 56
    .line 57
    iput-object v4, p0, Lq43;->D:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, p0, Lq43;->C:B

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lri5;->d(Lvz0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    instance-of v1, p1, Lox2;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p1, Lox2;

    .line 70
    .line 71
    invoke-interface {p1}, Lox2;->a()Lha4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljk3;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljk3;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object v4, v1

    .line 89
    move v1, v3

    .line 90
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    instance-of p1, v4, Lol0;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast v4, Lol0;

    .line 101
    .line 102
    iget-object p1, v4, Lol0;->B:Lt43;

    .line 103
    .line 104
    iput-object v0, p0, Lq43;->D:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lq43;->y:Lha4;

    .line 107
    .line 108
    iput-object v4, p0, Lq43;->z:Lol0;

    .line 109
    .line 110
    iput v3, p0, Lq43;->A:I

    .line 111
    .line 112
    iput v1, p0, Lq43;->B:I

    .line 113
    .line 114
    iput-byte v2, p0, Lq43;->C:B

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lri5;->d(Lvz0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljk3;->f()Ljk3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 126
    .line 127
    return-object p0
.end method
