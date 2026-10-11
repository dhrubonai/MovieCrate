.class public final Lc10;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lm10;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:B


# direct methods
.method public constructor <init>(ZLm10;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc10;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc10;->B:Lm10;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc10;->A:Z

    .line 4
    .line 5
    iget-object p0, p0, Lc10;->B:Lm10;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lc10;-><init>(ZLm10;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc10;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc10;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc10;->B:Lm10;

    .line 2
    .line 3
    iget-object v1, v0, Lm10;->c:Lzx6;

    .line 4
    .line 5
    iget-byte v2, p0, Lc10;->z:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lc10;->y:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lc10;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lc10;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v0, p1

    .line 42
    move-object p1, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lc10;->A:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, v0, Lm10;->b:Ltm;

    .line 56
    .line 57
    iput-byte v5, p0, Lc10;->z:B

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ltm;->getAllOnce(Lvz0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p1, Lnt1;->x:Lnt1;

    .line 70
    .line 71
    :goto_1
    iput-object p1, p0, Lc10;->x:Ljava/util/List;

    .line 72
    .line 73
    iput-byte v4, p0, Lc10;->z:B

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lzx6;->getAllOnce(Lvz0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iput-object p1, p0, Lc10;->x:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lc10;->y:Ljava/util/List;

    .line 87
    .line 88
    iput-byte v3, p0, Lc10;->z:B

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lzx6;->getAllRemovedOnce(Lvz0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_7

    .line 95
    .line 96
    :goto_3
    return-object v6

    .line 97
    :cond_7
    move-object v7, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v7

    .line 100
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Lz00;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, p1}, Lz00;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
