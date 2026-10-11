.class public final Lo1/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c;->a:Lo1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, p0, Lo1/c;->a:Lo1/d;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    if-eq p1, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, v5, Lo1/d;->x:Lo1/w;

    .line 24
    .line 25
    if-ne v1, p1, :cond_b

    .line 26
    .line 27
    invoke-virtual {v5}, Lo1/d;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iput-object v3, v5, Lo1/d;->x:Lo1/w;

    .line 36
    .line 37
    instance-of p1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object v1, v5, Lo1/d;->b:Lo1/y;

    .line 50
    .line 51
    iget v2, v5, Lo1/d;->e:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object p1, v5, Lo1/d;->w:[B

    .line 56
    .line 57
    sget v2, Lf1/b0;->a:I

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lo1/y;->e([B[B)[B

    .line 60
    .line 61
    .line 62
    new-instance p1, Lj1/l;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p1, v0}, Lj1/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lo1/d;->h(Lf1/c;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p1, v5, Lo1/d;->v:[B

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Lo1/y;->e([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq v2, v4, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v0, v5, Lo1/d;->w:[B

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-object p1, v5, Lo1/d;->w:[B

    .line 93
    .line 94
    :cond_5
    const/4 p1, 0x4

    .line 95
    iput p1, v5, Lo1/d;->p:I

    .line 96
    .line 97
    new-instance p1, Lj1/l;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p1, v0}, Lj1/l;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lo1/d;->h(Lf1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    :goto_0
    invoke-virtual {v5, p1, v6}, Lo1/d;->l(Ljava/lang/Throwable;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Lo1/d;->l(Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object p1, v5, Lo1/d;->y:Lo1/x;

    .line 121
    .line 122
    if-ne v1, p1, :cond_b

    .line 123
    .line 124
    iget p1, v5, Lo1/d;->p:I

    .line 125
    .line 126
    if-eq p1, v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, Lo1/d;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iput-object v3, v5, Lo1/d;->y:Lo1/x;

    .line 136
    .line 137
    instance-of p1, v0, Ljava/lang/Exception;

    .line 138
    .line 139
    iget-object v1, v5, Lo1/d;->c:Lf/c;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lf/c;->v(Ljava/lang/Exception;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :try_start_2
    iget-object p1, v5, Lo1/d;->b:Lo1/y;

    .line 150
    .line 151
    check-cast v0, [B

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lo1/y;->g([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, Lf/c;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p1, v1, Lf/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {p1}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, v1, Lf/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lr6/o0;->l(I)Lr6/m0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lr6/a;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Lr6/a;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lo1/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Lo1/d;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lo1/d;->i(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_2
    move-exception p1

    .line 200
    invoke-virtual {v1, p1, v6}, Lf/c;->v(Ljava/lang/Exception;Z)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_3
    return-void
.end method
