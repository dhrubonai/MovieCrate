.class public final Lan4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:B

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/CharSequence;

.field public final synthetic D:J

.field public final synthetic E:Lbn4;

.field public x:Lm54;

.field public y:Lbn4;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLbn4;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan4;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lan4;->D:J

    .line 4
    .line 5
    iput-object p4, p0, Lan4;->E:Lbn4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lan4;

    .line 2
    .line 3
    iget-wide v2, p0, Lan4;->D:J

    .line 4
    .line 5
    iget-object v4, p0, Lan4;->E:Lbn4;

    .line 6
    .line 7
    iget-object v1, p0, Lan4;->C:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lan4;-><init>(Ljava/lang/CharSequence;JLbn4;Lvz0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lan4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lan4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lan4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lan4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lan4;->A:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lan4;->z:J

    .line 13
    .line 14
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lan4;->z:J

    .line 26
    .line 27
    iget-object v2, p0, Lan4;->y:Lbn4;

    .line 28
    .line 29
    iget-object v4, p0, Lan4;->x:Lm54;

    .line 30
    .line 31
    iget-object p0, p0, Lan4;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ll86;

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lan4;->B:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 48
    .line 49
    iget-wide v4, p0, Lan4;->D:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lnd6;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v5}, Lnd6;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lan4;->C:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-direct {p1, v5, v0, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lan4;->E:Lbn4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbn4;->c()Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1f

    .line 77
    .line 78
    if-lt v4, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Llr3;->v(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v7, v9}, Lfy5;->a(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sget-object v11, Lw11;->x:Lw11;

    .line 104
    .line 105
    if-lt v4, v6, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Llr3;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Llr3;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v9, v10, p1}, Lbn4;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ll86;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v4, v0, Lbn4;->e:Lm54;

    .line 125
    .line 126
    iput-object p1, p0, Lan4;->B:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Lan4;->x:Lm54;

    .line 129
    .line 130
    iput-object v0, p0, Lan4;->y:Lbn4;

    .line 131
    .line 132
    iput-wide v9, p0, Lan4;->z:J

    .line 133
    .line 134
    iput-byte v2, p0, Lan4;->A:B

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v11, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p0, p1

    .line 144
    move-object v2, v0

    .line 145
    move-wide v0, v9

    .line 146
    :goto_0
    :try_start_0
    iget-object p1, v2, Lbn4;->g:Lti4;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lti4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v3}, Lk54;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-interface {v4, v3}, Lk54;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    iput-wide v9, p0, Lan4;->z:J

    .line 162
    .line 163
    iput-byte v1, p0, Lan4;->A:B

    .line 164
    .line 165
    iget-object v4, p0, Lan4;->E:Lbn4;

    .line 166
    .line 167
    iget-object v5, p0, Lan4;->C:Ljava/lang/CharSequence;

    .line 168
    .line 169
    move-wide v6, v9

    .line 170
    move-object v9, p0

    .line 171
    invoke-virtual/range {v4 .. v9}, Lbn4;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxz0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v11, :cond_6

    .line 176
    .line 177
    :goto_1
    return-object v11

    .line 178
    :cond_6
    move-wide v0, v6

    .line 179
    :goto_2
    new-instance p0, Lnd6;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lnd6;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method
