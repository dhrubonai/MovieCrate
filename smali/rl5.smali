.class public final Lrl5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltl5;


# direct methods
.method public constructor <init>(Ltl5;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl5;->z:Ltl5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lrl5;

    .line 2
    .line 3
    iget-object p0, p0, Lrl5;->z:Ltl5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrl5;-><init>(Ltl5;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrl5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx42;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrl5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrl5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrl5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    iget-byte v1, p0, Lrl5;->x:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 50
    .line 51
    iput-object v0, p0, Lrl5;->y:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v5, p0, Lrl5;->x:B

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_0
    iget-object p1, p0, Lrl5;->z:Ltl5;

    .line 63
    .line 64
    iget-object p1, p1, Ltl5;->b:Lle2;

    .line 65
    .line 66
    const-string v1, ""

    # MovieCrate patch: removed previous dev (prasidhanchan) GitHub fetch

    .line 67
    .line 68
    iput-object v0, p0, Lrl5;->y:Ljava/lang/Object;

    .line 69
    .line 70
    iput-byte v4, p0, Lrl5;->x:B

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lle2;->a(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    check-cast p1, Lcom/anistation/model/github/DevProfile;

    .line 80
    .line 81
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lrl5;->y:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v3, p0, Lrl5;->x:B

    .line 89
    .line 90
    invoke-interface {v0, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v7, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 98
    .line 99
    const-string v1, "Couldn\'t not load dev profile."

    .line 100
    .line 101
    sget-object v3, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 102
    .line 103
    invoke-direct {p1, v1, v3}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lrl5;->y:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v2, p0, Lrl5;->x:B

    .line 109
    .line 110
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v7, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v7

    .line 117
    :cond_7
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 118
    .line 119
    return-object p0
.end method
