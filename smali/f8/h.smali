.class public final Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lf8/h;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lf8/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc9/l;

    .line 3
    sget-object v1, Lb9/f;->i:Lb9/f;

    .line 4
    invoke-direct {v0, v1, p1}, Lc9/l;-><init>(Lb9/f;Ljava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lf8/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmsr/pistream/app/ui/player/PlayerActivity;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/ArrayList;ILt8/b;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x2

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v2, "No sources in this mode yet"

    .line 21
    .line 22
    sget v3, Lw8/i;->h:I

    .line 23
    .line 24
    invoke-static {v0, v2, v7, v3, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v8, v0, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v1, v2}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v9, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ltz v10, :cond_5

    .line 62
    .line 63
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-lt v10, v12, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, La8/h;

    .line 75
    .line 76
    iget-object v10, v10, La8/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez v9, :cond_4

    .line 82
    .line 83
    move-object v9, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    :cond_5
    :goto_1
    move v3, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v3, v11

    .line 94
    :goto_2
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const-string v2, "One stream for this title \u2014 pick quality from Quality"

    .line 99
    .line 100
    sget v3, Lw8/i;->h:I

    .line 101
    .line 102
    invoke-static {v0, v2, v7, v3, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v8, v0, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, v1, v2}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static/range {p3 .. p4}, Lcom/bumptech/glide/d;->g(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move v3, v8

    .line 122
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move/from16 v7, p5

    .line 147
    .line 148
    move-object v9, p0

    .line 149
    if-ne v6, v7, :cond_8

    .line 150
    .line 151
    move v10, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v10, v8

    .line 154
    :goto_4
    iget-object v12, v9, Lf8/h;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ln8/a;

    .line 157
    .line 158
    new-instance v13, Lf1/k;

    .line 159
    .line 160
    move-object/from16 v14, p6

    .line 161
    .line 162
    invoke-direct {v13, v6, v2, v14}, Lf1/k;-><init>(ILjava/util/List;Lt8/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v4, v10, v13}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v9, p0

    .line 176
    return-void
.end method

.method public final declared-synchronized b(Ly8/g0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf8/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c(La8/e;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf8/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/a;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, La8/e;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    iget-object v5, v3, La8/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, p1, La8/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v4, v1

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ln8/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln8/a;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La8/e;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/d;->t(La8/e;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Ln8/a;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ln8/a;->w(La8/e;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ln8/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln8/a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "PlayerActivity"

    .line 68
    .line 69
    const-string v1, "exception"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
