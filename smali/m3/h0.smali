.class public abstract Lm3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm3/c0;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm3/h0;->a:Lm3/c0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm3/h0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lm3/h0;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lm3/h0;->d:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Lm3/h0;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lm3/h0;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lm3/a1;)V
    .locals 2

    .line 1
    iget v0, p0, Lm3/a1;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Lm3/a1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lm3/a1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Lm3/a1;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lm3/a1;Lm3/a1;Lz1/h;Lz1/h;)Z
.end method

.method public final c(Lm3/a1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/h0;->a:Lm3/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lm3/a1;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lm3/a1;->h:Lm3/a1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lm3/a1;->i:Lm3/a1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lm3/a1;->h:Lm3/a1;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lm3/a1;->i:Lm3/a1;

    .line 21
    .line 22
    iget v2, p1, Lm3/a1;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_8

    .line 33
    .line 34
    iget-object v0, v0, Lm3/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lm3/c;

    .line 40
    .line 41
    iget-object v4, v2, Lm3/c;->b:Lk2/c;

    .line 42
    .line 43
    iget-object v5, v2, Lm3/c;->a:Lm3/c0;

    .line 44
    .line 45
    iget v6, v2, Lm3/c;->d:I

    .line 46
    .line 47
    iget-object v7, p1, Lm3/a1;->a:Landroid/view/View;

    .line 48
    .line 49
    if-ne v6, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v2, Lm3/c;->e:Landroid/view/View;

    .line 52
    .line 53
    if-ne v1, v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const/4 v8, 0x2

    .line 65
    if-eq v6, v8, :cond_7

    .line 66
    .line 67
    :try_start_0
    iput v8, v2, Lm3/c;->d:I

    .line 68
    .line 69
    iget-object v6, v5, Lm3/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v6, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lm3/c;->k(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4, v6}, Lk2/c;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lk2/c;->f(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lm3/c;->k(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lm3/c0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    iput v3, v2, Lm3/c;->d:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iput v3, v2, Lm3/c;->d:I

    .line 101
    .line 102
    :goto_2
    move v1, v3

    .line 103
    :goto_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lm3/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La3/h;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, La3/h;->m(Lm3/a1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, La3/h;->j(Lm3/a1;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "after removing animated view: "

    .line 124
    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "RecyclerView"

    .line 144
    .line 145
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lm3/a1;->l()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    iput v3, v2, Lm3/c;->d:I

    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lm3/a1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
