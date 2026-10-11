.class public final Lg0/e1;
.super Lb7/g;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lz6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/e1;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lb7/g;-><init>(Lz6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz6/e;)Lz6/e;
    .locals 2

    .line 1
    new-instance v0, Lg0/e1;

    iget-object v1, p0, Lg0/e1;->y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lg0/e1;-><init>(Landroid/view/ViewGroup;Lz6/e;)V

    iput-object p1, v0, Lg0/e1;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg0/e1;->create(Ljava/lang/Object;Lz6/e;)Lz6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/e1;

    .line 10
    .line 11
    sget-object p2, Lw6/f;->a:Lw6/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg0/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La7/a;->a:La7/a;

    .line 2
    .line 3
    iget v1, p0, Lg0/e1;->f:I

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
    iget v1, p0, Lg0/e1;->e:I

    .line 14
    .line 15
    iget v4, p0, Lg0/e1;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lg0/e1;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v6, p0, Lg0/e1;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ln7/d;

    .line 22
    .line 23
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lg0/e1;->e:I

    .line 38
    .line 39
    iget v4, p0, Lg0/e1;->d:I

    .line 40
    .line 41
    iget-object v5, p0, Lg0/e1;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v6, p0, Lg0/e1;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v7, p0, Lg0/e1;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ln7/d;

    .line 48
    .line 49
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lr6/h0;->V0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lg0/e1;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln7/d;

    .line 60
    .line 61
    iget-object v1, p0, Lg0/e1;->y:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, p0

    .line 69
    :goto_0
    if-ge v5, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "getChildAt(index)"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v6, Lg0/e1;->x:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v6, Lg0/e1;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object v7, v6, Lg0/e1;->c:Landroid/view/View;

    .line 85
    .line 86
    iput v5, v6, Lg0/e1;->d:I

    .line 87
    .line 88
    iput v4, v6, Lg0/e1;->e:I

    .line 89
    .line 90
    iput v3, v6, Lg0/e1;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, v7, v6}, Ln7/d;->b(Ljava/lang/Object;Lz6/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, La7/a;->a:La7/a;

    .line 96
    .line 97
    if-ne v8, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v10, v7

    .line 101
    move-object v7, p1

    .line 102
    move-object p1, v6

    .line 103
    move-object v6, v1

    .line 104
    move v1, v4

    .line 105
    move v4, v5

    .line 106
    move-object v5, v10

    .line 107
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v5, Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-string v8, "<this>"

    .line 114
    .line 115
    invoke-static {v5, v8}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lg0/e1;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v8, v5, v9}, Lg0/e1;-><init>(Landroid/view/ViewGroup;Lz6/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lg0/d1;

    .line 125
    .line 126
    invoke-direct {v5, v8, v2}, Lg0/d1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p1, Lg0/e1;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p1, Lg0/e1;->b:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v9, p1, Lg0/e1;->c:Landroid/view/View;

    .line 134
    .line 135
    iput v4, p1, Lg0/e1;->d:I

    .line 136
    .line 137
    iput v1, p1, Lg0/e1;->e:I

    .line 138
    .line 139
    iput v2, p1, Lg0/e1;->f:I

    .line 140
    .line 141
    invoke-virtual {v7, v5, p1}, Ln7/d;->f(Lg0/d1;Lz6/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    :goto_2
    move-object v10, v6

    .line 151
    move-object v6, p1

    .line 152
    move-object p1, v10

    .line 153
    move-object v11, v5

    .line 154
    move v5, v1

    .line 155
    move-object v1, v11

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v5, v1

    .line 158
    move-object v1, v6

    .line 159
    move-object v6, p1

    .line 160
    move-object p1, v7

    .line 161
    :goto_3
    add-int/2addr v4, v3

    .line 162
    move v10, v5

    .line 163
    move v5, v4

    .line 164
    move v4, v10

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sget-object p1, Lw6/f;->a:Lw6/f;

    .line 167
    .line 168
    return-object p1
.end method
