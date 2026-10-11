.class public final Llk2;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lmk2;

.field public y:Ljava/util/Iterator;

.field public z:[I


# direct methods
.method public constructor <init>(Lmk2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk2;->E:Lmk2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx45;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    iget-object p0, p0, Llk2;->E:Lmk2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llk2;-><init>(Lmk2;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llk2;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llk2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk2;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llk2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri5;

    .line 4
    .line 5
    iget-boolean v1, p0, Llk2;->C:Z

    .line 6
    .line 7
    iget-object v2, p0, Llk2;->E:Lmk2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, Llk2;->B:I

    .line 16
    .line 17
    iget v5, p0, Llk2;->A:I

    .line 18
    .line 19
    iget-object v6, p0, Llk2;->z:[I

    .line 20
    .line 21
    iget-object v7, p0, Llk2;->y:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v7

    .line 27
    goto :goto_2

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lmk2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v1, v3

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, [I

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move v5, v1

    .line 59
    move v1, v3

    .line 60
    :goto_1
    array-length v7, v6

    .line 61
    if-ge v1, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lmk2;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    if-eq v7, v8, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llk2;->D:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Llk2;->y:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v6, p0, Llk2;->z:[I

    .line 80
    .line 81
    iput v5, p0, Llk2;->A:I

    .line 82
    .line 83
    iput v1, p0, Llk2;->B:I

    .line 84
    .line 85
    iput-boolean v4, p0, Llk2;->C:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0, v2}, Lri5;->d(Lvz0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lw11;->x:Lw11;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x6

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 101
    .line 102
    return-object p0
.end method
