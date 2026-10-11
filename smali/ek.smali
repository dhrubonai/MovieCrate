.class public final Lek;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lqk;

.field public final synthetic B:Los0;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzt5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzt5;Lqk;Los0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lek;->z:Lzt5;

    .line 4
    .line 5
    iput-object p3, p0, Lek;->A:Lqk;

    .line 6
    .line 7
    iput-object p4, p0, Lek;->B:Los0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lel;

    .line 2
    .line 3
    check-cast p2, Lkd2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v3

    .line 46
    :goto_2
    and-int/2addr p3, v4

    .line 47
    invoke-virtual {p2, p3, v0}, Lkd2;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lek;->z:Lzt5;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lek;->y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lek;->A:Lqk;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v0, v5

    .line 73
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lau0;->a:Lq18;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lyu1;

    .line 84
    .line 85
    invoke-direct {v5, p3, v2, v4, v1}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lub2;

    .line 92
    .line 93
    invoke-static {p1, v2, v5, p2}, Ldb;->d(Ljava/lang/Object;Ljava/lang/Object;Lub2;Lkd2;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v4, Lqk;->d:Lp44;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lfl;

    .line 103
    .line 104
    iget-object v0, v0, Lfl;->b:Lti4;

    .line 105
    .line 106
    invoke-virtual {p3, v2, v0}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v6, :cond_6

    .line 114
    .line 115
    new-instance p3, Ljk;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Ljk;-><init>(Lel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p3, Ljk;

    .line 124
    .line 125
    iget-object p0, p0, Lek;->B:Los0;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p3, v2, p2, p1}, Los0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 139
    .line 140
    return-object p0
.end method
