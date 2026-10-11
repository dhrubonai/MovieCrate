.class public final Lpy4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxj0;


# instance fields
.field public final a:Lyn0;

.field public final b:Lbx5;


# direct methods
.method public constructor <init>(Lyn0;Lbx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy4;->a:Lyn0;

    .line 5
    .line 6
    iput-object p2, p0, Lpy4;->b:Lbx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loy4;

    .line 7
    .line 8
    iget v1, v0, Loy4;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loy4;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loy4;-><init>(Lpy4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loy4;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loy4;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget v1, v0, Loy4;->y:I

    .line 49
    .line 50
    iget-object v5, v0, Loy4;->x:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpy4;->b:Lbx5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt43;->B()Lni5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Los;

    .line 66
    .line 67
    iget-object v1, v1, Los;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lic2;

    .line 70
    .line 71
    invoke-static {v1}, Lio3;->V(Lic2;)Lri5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {v1}, Lri5;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lri5;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lh43;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lt43;->B()Lni5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Los;

    .line 96
    .line 97
    iget-object p1, p1, Los;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lic2;

    .line 100
    .line 101
    invoke-static {p1}, Lio3;->V(Lic2;)Lri5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v5, p1

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object v6, Lw11;->x:Lw11;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lh43;

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Loy4;->x:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v1, v0, Loy4;->y:I

    .line 127
    .line 128
    iput v3, v0, Loy4;->B:I

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v6, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iput-object v4, v0, Loy4;->x:Ljava/util/Iterator;

    .line 138
    .line 139
    iput v2, v0, Loy4;->B:I

    .line 140
    .line 141
    iget-object p0, p0, Lpy4;->a:Lyn0;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lyn0;->f(Lvz0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v6

    .line 150
    :cond_7
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 151
    .line 152
    return-object p0
.end method

.method public final c()Lh43;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy4;->b:Lbx5;

    .line 2
    .line 3
    return-object p0
.end method
