.class public final Ll8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Li8/c;


# instance fields
.field public final synthetic a:Ll8/u;


# direct methods
.method public synthetic constructor <init>(Ll8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/s;->a:Ll8/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(La8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/s;->a:Ll8/u;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/u;->t0:Ll8/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll8/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll8/z;->d(La8/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lb8/a;

    .line 2
    .line 3
    sget v0, Ll8/u;->A0:I

    .line 4
    .line 5
    iget-object v0, p0, Ll8/s;->a:Ll8/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg8/b;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v2, p1, Lb8/a;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lw7/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v5, Ll8/q;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1}, Ll8/q;-><init>(Ll8/s;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Lf1/z;->u(Ljava/util/ArrayList;Ll8/q;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Ll8/u;->y0:Lm3/q0;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lm3/q0;->a(I)Lm3/p0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v4, p1, Lm3/p0;->b:I

    .line 84
    .line 85
    iget-object p1, p1, Lm3/p0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v2

    .line 98
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0, v3, v1}, Ll8/u;->X(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 107
    .line 108
    sget v1, Lw8/i;->h:I

    .line 109
    .line 110
    const-string v5, "Could not load home \u2014 pull to retry"

    .line 111
    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    invoke-static {p1, v5, v6, v1, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lg8/b;->U(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v1}, Lg8/b;->U(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1, v5, v6, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ll8/r;

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, Ll8/r;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v4, -0x2

    .line 152
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ll8/u;->Z()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    return-void
.end method
