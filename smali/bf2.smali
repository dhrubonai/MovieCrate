.class public final Lbf2;
.super Landroid/os/Handler;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lff2;


# direct methods
.method public constructor <init>(Lff2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf2;->c:Lff2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    iput-object p1, p0, Lbf2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbf2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lms3;ILjava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lms3;->a:Lrs3;

    .line 2
    .line 3
    iget-object v1, p0, Lms3;->b:Lls3;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p1

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lus3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Lps3;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    const/16 v3, 0x106

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v2, 0x109

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x10a

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    check-cast p2, Lqs3;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p2}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_0
    check-cast p2, Lef2;

    .line 81
    .line 82
    iget-object v2, p2, Lef2;->b:Lqs3;

    .line 83
    .line 84
    iget-object p2, p2, Lef2;->a:Lqs3;

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object v2, p2

    .line 88
    move-object p2, v6

    .line 89
    :goto_1
    if-eqz p2, :cond_c

    .line 90
    .line 91
    iget v4, p0, Lms3;->d:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    iget-object p0, p0, Lms3;->c:Lks3;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lqs3;->e(Lks3;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {}, Lrs3;->c()Lff2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lff2;->u:Lus3;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    move p0, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget-boolean p0, p0, Lus3;->c:Z

    .line 119
    .line 120
    :goto_2
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2}, Lqs3;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    if-ne p3, p0, :cond_9

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Lqs3;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    xor-int/2addr v5, p0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move v5, v4

    .line 142
    :cond_a
    :goto_3
    if-nez v5, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    packed-switch p1, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    invoke-virtual {v1, v2, p2, p3}, Lls3;->d(Lqs3;Lqs3;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    invoke-virtual {v1, v2, p2}, Lls3;->c(Lqs3;Lqs3;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    invoke-virtual {v1, v0, p2, p3, v2}, Lls3;->f(Lrs3;Lqs3;ILqs3;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-virtual {v1, v0, p2, p3}, Lls3;->g(Lrs3;Lqs3;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    invoke-virtual {v1, v0, p2, p3, p2}, Lls3;->f(Lrs3;Lqs3;ILqs3;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    invoke-virtual {v1, v0, p2}, Lls3;->b(Lrs3;Lqs3;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    invoke-virtual {v1, v0, p2}, Lls3;->e(Lrs3;Lqs3;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    invoke-virtual {v1, v0, p2}, Lls3;->a(Lrs3;Lqs3;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbf2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbf2;->c:Lff2;

    .line 4
    .line 5
    iget-object v2, v1, Lff2;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Lff2;->s:Lpm4;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/16 v6, 0x103

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lff2;->g()Lqs3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lqs3;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, Lqs3;

    .line 27
    .line 28
    iget-object v7, v7, Lqs3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Lff2;->p(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v6, 0x106

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object p0, p0, Lbf2;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x108

    .line 48
    .line 49
    if-eq v4, v1, :cond_1

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    move-object p0, v5

    .line 57
    check-cast p0, Lqs3;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lqs3;->a()Ljs3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lpm4;->k(Lqs3;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ltz p0, :cond_5

    .line 73
    .line 74
    iget-object v1, v3, Lpm4;->O:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lsm4;

    .line 81
    .line 82
    invoke-static {p0}, Lpm4;->t(Lsm4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    move-object p0, v5

    .line 87
    check-cast p0, Lqs3;

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lpm4;->o(Lqs3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move-object p0, v5

    .line 94
    check-cast p0, Lqs3;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lpm4;->n(Lqs3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v5

    .line 101
    check-cast v1, Lef2;

    .line 102
    .line 103
    iget-object v6, v1, Lef2;->b:Lqs3;

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lpm4;->n(Lqs3;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p0, v1, Lef2;->c:Z

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lpm4;->p(Lqs3;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v6, v5

    .line 120
    check-cast v6, Lef2;

    .line 121
    .line 122
    iget-object v8, v6, Lef2;->b:Lqs3;

    .line 123
    .line 124
    iget-boolean v6, v6, Lef2;->c:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lpm4;->p(Lqs3;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, v1, Lff2;->v:Lqs3;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Lqs3;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v6, v7

    .line 146
    :goto_0
    if-ge v6, v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    check-cast v8, Lqs3;

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lpm4;->o(Lqs3;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 168
    .line 169
    if-ltz p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lrs3;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object v1, v1, Lrs3;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_3
    if-ge v7, p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    check-cast v1, Lms3;

    .line 210
    .line 211
    invoke-static {v1, v4, v5, p1}, Lbf2;->a(Lms3;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
