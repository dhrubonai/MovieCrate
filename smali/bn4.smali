.class public final Lbn4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ll11;

.field public final b:Landroid/content/Context;

.field public final c:Lwg5;

.field public final d:Lfk3;

.field public final e:Lm54;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lti4;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll11;Landroid/content/Context;Lwg5;Lfk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn4;->a:Ll11;

    .line 5
    .line 6
    iput-object p2, p0, Lbn4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbn4;->c:Lwg5;

    .line 9
    .line 10
    iput-object p4, p0, Lbn4;->d:Lfk3;

    .line 11
    .line 12
    new-instance p1, Lm54;

    .line 13
    .line 14
    invoke-direct {p1}, Lm54;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbn4;->e:Lm54;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbn4;->g:Lti4;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbn4;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lzm4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzm4;

    .line 11
    .line 12
    iget v3, v2, Lzm4;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzm4;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzm4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzm4;-><init>(Lbn4;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzm4;->B:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzm4;->D:I

    .line 32
    .line 33
    iget-object v4, v0, Lbn4;->g:Lti4;

    .line 34
    .line 35
    sget-object v5, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    iget-object v6, v0, Lbn4;->e:Lm54;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lw11;->x:Lw11;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lzm4;->y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lk54;

    .line 54
    .line 55
    iget-object v0, v2, Lzm4;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ll86;

    .line 58
    .line 59
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v2, Lzm4;->A:J

    .line 72
    .line 73
    iget-object v3, v2, Lzm4;->z:Lm54;

    .line 74
    .line 75
    iget-object v13, v2, Lzm4;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v2, Lzm4;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lzm4;->x:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    iput-object v3, v2, Lzm4;->y:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v2, Lzm4;->z:Lm54;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v2, Lzm4;->A:J

    .line 103
    .line 104
    iput v8, v2, Lzm4;->D:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_4

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move-object v14, v1

    .line 115
    move-object v13, v3

    .line 116
    move-object v3, v6

    .line 117
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ll86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    :try_start_1
    iget-wide v9, v1, Ll86;->b:J

    .line 127
    .line 128
    invoke-static {v11, v12, v9, v10}, Lnd6;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Ll86;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v14, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move v1, v8

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    const/4 v1, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_3
    if-ne v1, v8, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v3, v1}, Lk54;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v1, v9

    .line 159
    move-object v15, v10

    .line 160
    :goto_4
    invoke-interface {v3, v1}, Lk54;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 164
    .line 165
    invoke-static {v11, v12}, Lnd6;->g(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v11, v12}, Lnd6;->f(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v1, v14, v3, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbn4;->c()Landroid/os/LocaleList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v14, v11, v12, v1}, Lbn4;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ll86;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lzm4;->x:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v2, Lzm4;->y:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, v2, Lzm4;->z:Lm54;

    .line 202
    .line 203
    iput v7, v2, Lzm4;->D:I

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v15, :cond_8

    .line 210
    .line 211
    :goto_5
    return-object v15

    .line 212
    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v4, v0}, Lti4;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v1}, Lk54;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-interface {v6, v1}, Lk54;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v1, v9

    .line 226
    :goto_7
    invoke-interface {v3, v1}, Lk54;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ll86;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/app/RemoteAction;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lbn4;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Ll86;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-wide v3, p2

    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Ll86;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbn4;->d:Lfk3;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfk3;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lek3;

    .line 34
    .line 35
    iget-object v2, v2, Lek3;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lom4;->a:Lst3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lst3;->r()Lfk3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lfk3;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lek3;

    .line 77
    .line 78
    iget-object v0, v0, Lek3;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLt36;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lnd6;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lq02;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvz0;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lj10;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p0, v1, v0, p1, p2}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lbn4;->a:Ll11;

    .line 35
    .line 36
    invoke-static {p1, p0, p4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
