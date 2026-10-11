.class public abstract Ldn4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Lcn4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldn4;->a:Ltq1;

    .line 15
    .line 16
    new-instance v0, Lcn4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldn4;->b:Lcn4;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ln86;Landroid/content/Context;ZLjava/lang/CharSequence;Lnd6;Lbn4;Lub2;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-wide v4, v0, Lnd6;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lbn4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Lbn4;->e:Lm54;

    .line 18
    .line 19
    invoke-virtual {v7}, Lm54;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Lbn4;->g:Lti4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ll86;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v10, v1, Ll86;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v10, v11}, Lnd6;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Ll86;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v9

    .line 55
    :goto_0
    invoke-virtual {v7, v9}, Lm54;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v1

    .line 59
    :goto_1
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v1, v9, Ll86;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, v9, Ll86;->c:Landroid/view/textclassifier/TextClassification;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance v8, Lc96;

    .line 88
    .line 89
    invoke-direct {v8, v6, v4, v7, v5}, Lc96;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Ln86;->a:Lf44;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lf44;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Lc96;

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    invoke-direct {v8, v6, v4, v9, v5}, Lc96;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Ln86;->a:Lf44;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Lf44;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_3
    if-ge v7, v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/app/RemoteAction;

    .line 159
    .line 160
    if-lez v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    new-instance v9, Lc96;

    .line 169
    .line 170
    invoke-direct {v9, v6, v4, v7, v8}, Lc96;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Ln86;->a:Lf44;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lf44;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_4
    iget-wide v4, v0, Lnd6;->a:J

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v2, p2

    .line 186
    move-object v3, p3

    .line 187
    invoke-static/range {v0 .. v5}, Lwk6;->g(Ln86;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-wide v4, v0, Lnd6;->a:J

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move-object v1, p1

    .line 202
    move v2, p2

    .line 203
    move-object v3, p3

    .line 204
    invoke-static/range {v0 .. v5}, Lwk6;->g(Ln86;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public static final b(Lfk3;Lkd2;)Lbn4;
    .locals 4

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Leb;->b:Ltq1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Ldn4;->a:Ltq1;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll11;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {p1, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lau0;->a:Lq18;

    .line 44
    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, Ldn4;->b:Lcn4;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbn4;

    .line 53
    .line 54
    sget-object v2, Lwg5;->x:Lwg5;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0, v2, p0}, Lbn4;-><init>(Ll11;Landroid/content/Context;Lwg5;Lfk3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lbn4;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {p1, p0}, Lkd2;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
