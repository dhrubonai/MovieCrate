.class public final Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk61;


# instance fields
.field public final a:Llv2;

.field public final b:Lmg4;

.field public final c:Z


# direct methods
.method public constructor <init>(Llv2;Lmg4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk;->a:Llv2;

    .line 5
    .line 6
    iput-object p2, p0, Lwk;->b:Lmg4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwk;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk;

    .line 7
    .line 8
    iget v1, v0, Ltk;->A:I

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
    iput v1, v0, Ltk;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltk;-><init>(Lwk;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltk;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltk;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltk;->x:Lr05;

    .line 41
    .line 42
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v1, v0, Ltk;->x:Lr05;

    .line 53
    .line 54
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr05;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ln;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ltk;->x:Lr05;

    .line 77
    .line 78
    iput v4, v0, Ltk;->A:I

    .line 79
    .line 80
    new-instance v4, Lyh;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v6}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lit1;->x:Lit1;

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object p1, v0, Ltk;->x:Lr05;

    .line 97
    .line 98
    iput v3, v0, Ltk;->A:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lwk;->b(Landroid/graphics/drawable/Drawable;Lxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static {p1}, Lsw0;->g(Landroid/graphics/drawable/Drawable;)Lmu2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p0, p0, Lr05;->x:Z

    .line 117
    .line 118
    new-instance v0, Lg61;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0}, Lg61;-><init>(Lmu2;Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvk;

    .line 7
    .line 8
    iget v1, v0, Lvk;->A:I

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
    iput v1, v0, Lvk;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvk;-><init>(Lwk;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvk;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvk;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Lwk;->b:Lmg4;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lvk;->x:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 37
    .line 38
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p2, Lfv2;->a:Lw4;

    .line 58
    .line 59
    invoke-static {p0, p2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p2, Lfv2;->c:Lw4;

    .line 89
    .line 90
    invoke-static {p0, p2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Lsb2;

    .line 96
    .line 97
    sget-object p2, Lfv2;->d:Lw4;

    .line 98
    .line 99
    invoke-static {p0, p2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v6, p2

    .line 104
    check-cast v6, Lsb2;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    :cond_5
    sget-object p2, Lrh1;->a:Lja1;

    .line 111
    .line 112
    sget-object p2, Lqm3;->a:Ljj2;

    .line 113
    .line 114
    iget-object p2, p2, Ljj2;->B:Ljj2;

    .line 115
    .line 116
    new-instance v3, Lxg;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v3 .. v8}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 122
    .line 123
    .line 124
    move-object p1, v4

    .line 125
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 126
    .line 127
    iput-object p1, v0, Lvk;->x:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 128
    .line 129
    iput v2, v0, Lvk;->A:I

    .line 130
    .line 131
    invoke-static {p2, v3, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lw11;->x:Lw11;

    .line 136
    .line 137
    if-ne p1, p2, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    move-object p1, v4

    .line 141
    :cond_7
    :goto_1
    new-instance p2, Lab5;

    .line 142
    .line 143
    iget-object p0, p0, Lmg4;->c:Lxa5;

    .line 144
    .line 145
    invoke-direct {p2, p1, p0}, Lab5;-><init>(Landroid/graphics/drawable/Drawable;Lxa5;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method
