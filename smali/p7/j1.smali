.class public final Lp7/j1;
.super Lb7/g;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# instance fields
.field public b:Lp7/n1;

.field public c:Lt7/n;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp7/k1;


# direct methods
.method public constructor <init>(Lz6/e;Lp7/k1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp7/j1;->f:Lp7/k1;

    invoke-direct {p0, p1}, Lb7/g;-><init>(Lz6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz6/e;)Lz6/e;
    .locals 2

    .line 1
    new-instance v0, Lp7/j1;

    iget-object v1, p0, Lp7/j1;->f:Lp7/k1;

    invoke-direct {v0, p2, v1}, Lp7/j1;-><init>(Lz6/e;Lp7/k1;)V

    iput-object p1, v0, Lp7/j1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/d;

    .line 2
    .line 3
    check-cast p2, Lz6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/j1;->create(Ljava/lang/Object;Lz6/e;)Lz6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/j1;

    .line 10
    .line 11
    sget-object p2, Lw6/f;->a:Lw6/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp7/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La7/a;->a:La7/a;

    .line 2
    .line 3
    iget v1, p0, Lp7/j1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp7/j1;->c:Lt7/n;

    .line 14
    .line 15
    iget-object v3, p0, Lp7/j1;->b:Lp7/n1;

    .line 16
    .line 17
    iget-object v4, p0, Lp7/j1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ln7/d;

    .line 20
    .line 21
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp7/j1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ln7/d;

    .line 44
    .line 45
    iget-object v1, p0, Lp7/j1;->f:Lp7/k1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp7/k1;->B()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lp7/o;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lp7/o;

    .line 56
    .line 57
    iget-object v1, v1, Lp7/o;->e:Lp7/p;

    .line 58
    .line 59
    iput v3, p0, Lp7/j1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v3, v1, Lp7/x0;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast v1, Lp7/x0;

    .line 70
    .line 71
    invoke-interface {v1}, Lp7/x0;->d()Lp7/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lt7/n;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lt7/n;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object v6, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v6

    .line 93
    :goto_0
    invoke-static {v1, v3}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    instance-of v5, v1, Lp7/o;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lp7/o;

    .line 105
    .line 106
    iput-object v4, p1, Lp7/j1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p1, Lp7/j1;->b:Lp7/n1;

    .line 109
    .line 110
    iput-object v1, p1, Lp7/j1;->c:Lt7/n;

    .line 111
    .line 112
    iput v2, p1, Lp7/j1;->d:I

    .line 113
    .line 114
    iget-object v5, v5, Lp7/o;->e:Lp7/p;

    .line 115
    .line 116
    invoke-virtual {v4, v5, p1}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, La7/a;->a:La7/a;

    .line 120
    .line 121
    if-ne v5, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lt7/n;->h()Lt7/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, Lw6/f;->a:Lw6/f;

    .line 130
    .line 131
    return-object p1
.end method
