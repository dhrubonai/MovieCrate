.class public abstract Lj3/v;
.super Lm3/d0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Lj3/x;


# direct methods
.method public constructor <init>(Lj3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/v;->e:Lj3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj3/v;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj3/v;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lm3/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v;->e:Lj3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0036

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lj3/s;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj3/s;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e(Lj3/s;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/v;->e:Lj3/x;

    .line 2
    .line 3
    iget-object v3, v0, Lj3/x;->y0:Lc1/z0;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v7, p1, Lm3/a1;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p1, Lj3/s;->v:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/s;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Lj3/k;

    .line 21
    .line 22
    iget v3, p2, Lj3/k;->f:I

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const v0, 0x7f120069

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lj3/k;->g:Lj3/x;

    .line 35
    .line 36
    iget-object p1, p1, Lj3/x;->y0:Lc1/z0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lj1/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj1/d0;->I()Ly1/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lj3/k;->f(Ly1/j;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v4

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lj3/j;

    .line 59
    .line 60
    invoke-direct {p1, p2, v4}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :goto_1
    const v3, 0x7f12006a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    move p1, v4

    .line 75
    :goto_2
    iget-object v3, p2, Lj3/v;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge p1, v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p2, Lj3/v;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lj3/t;

    .line 90
    .line 91
    iget-object v5, v3, Lj3/t;->a:Lc1/l1;

    .line 92
    .line 93
    iget-object v5, v5, Lc1/l1;->e:[Z

    .line 94
    .line 95
    iget v3, v3, Lj3/t;->b:I

    .line 96
    .line 97
    aget-boolean v3, v5, v3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    move v0, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move v2, v4

    .line 109
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lj3/j;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p1, p2, v0}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v5, p0, Lj3/v;->d:Ljava/util/List;

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v5, p2

    .line 130
    check-cast v5, Lj3/t;

    .line 131
    .line 132
    iget-object p2, v5, Lj3/t;->a:Lc1/l1;

    .line 133
    .line 134
    iget-object p2, p2, Lc1/l1;->b:Lc1/f1;

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lj1/d0;

    .line 138
    .line 139
    invoke-virtual {v6}, Lj1/d0;->I()Ly1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lc1/k1;->A:Lr6/r0;

    .line 144
    .line 145
    invoke-virtual {v6, p2}, Lr6/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v6, v5, Lj3/t;->a:Lc1/l1;

    .line 152
    .line 153
    iget-object v6, v6, Lc1/l1;->e:[Z

    .line 154
    .line 155
    iget v8, v5, Lj3/t;->b:I

    .line 156
    .line 157
    aget-boolean v6, v6, v8

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v0, v4

    .line 163
    :goto_4
    iget-object v6, v5, Lj3/t;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move v2, v4

    .line 171
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lj3/u;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v1, p1

    .line 178
    move-object v2, p0

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Lj3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
