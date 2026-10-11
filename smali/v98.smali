.class public final Lv98;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ltu7;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljs;

.field public final g:Ljs;

.field public final synthetic h:Ldf7;


# direct methods
.method public constructor <init>(Ldf7;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv98;->h:Ldf7;

    iput-object p2, p0, Lv98;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv98;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lv98;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lv98;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Ljs;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lso5;-><init>(I)V

    .line 74
    iput-object p1, p0, Lv98;->f:Ljs;

    new-instance p1, Ljs;

    .line 75
    invoke-direct {p1, p2}, Lso5;-><init>(I)V

    .line 76
    iput-object p1, p0, Lv98;->g:Ljs;

    return-void
.end method

.method public constructor <init>(Ldf7;Ljava/lang/String;Ltu7;Ljava/util/BitSet;Ljava/util/BitSet;Ljs;Ljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv98;->h:Ldf7;

    .line 5
    .line 6
    iput-object p2, p0, Lv98;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lv98;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lv98;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lv98;->f:Ljs;

    .line 13
    .line 14
    new-instance p1, Ljs;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lso5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv98;->g:Ljs;

    .line 21
    .line 22
    invoke-virtual {p7}, Ljs;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgs;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgs;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p4}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lv98;->g:Ljs;

    .line 59
    .line 60
    invoke-virtual {p6, p4, p5}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lv98;->b:Z

    .line 65
    .line 66
    iput-object p3, p0, Lv98;->c:Ltu7;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lnc7;)V
    .locals 11

    .line 1
    iget-byte v0, p1, Lnc7;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnc7;->i:Lmf7;

    .line 7
    .line 8
    check-cast v0, Ljq7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljq7;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lnc7;->i:Lmf7;

    .line 16
    .line 17
    check-cast v0, Lcq7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcq7;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lnc7;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lv98;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lnc7;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lv98;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lnc7;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lv98;->f:Ljs;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v7, p1, Lnc7;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lnc7;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lv98;->g:Ljs;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-byte v0, p1, Lnc7;->g:B

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lji7;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lv98;->h:Ldf7;

    .line 131
    .line 132
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lgu7;

    .line 135
    .line 136
    iget-object v2, v0, Lgu7;->A:Lak7;

    .line 137
    .line 138
    sget-object v6, Ltq7;->F0:Lsq7;

    .line 139
    .line 140
    iget-object p0, p0, Lv98;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p0, v6}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-byte v2, p1, Lnc7;->g:B

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Lnc7;->i:Lmf7;

    .line 155
    .line 156
    check-cast v1, Lcq7;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcq7;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lji7;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lgu7;->A:Lak7;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v6}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Lnc7;->f:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lys7;
    .locals 8

    .line 1
    invoke-static {}, Lys7;->y()Lxs7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf7;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkf7;->y:Lmf7;

    .line 9
    .line 10
    check-cast v1, Lys7;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lys7;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkf7;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lkf7;->y:Lmf7;

    .line 19
    .line 20
    check-cast p1, Lys7;

    .line 21
    .line 22
    iget-boolean v1, p0, Lv98;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lys7;->C(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv98;->c:Ltu7;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lkf7;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lkf7;->y:Lmf7;

    .line 35
    .line 36
    check-cast v1, Lys7;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lys7;->B(Ltu7;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ltu7;->z()Lru7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lv98;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Lc28;->r0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lkf7;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lkf7;->y:Lmf7;

    .line 55
    .line 56
    check-cast v2, Ltu7;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ltu7;->D(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lv98;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Lc28;->r0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lkf7;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lkf7;->y:Lmf7;

    .line 71
    .line 72
    check-cast v2, Ltu7;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ltu7;->B(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lv98;->f:Ljs;

    .line 80
    .line 81
    iget v3, v2, Lso5;->z:I

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljs;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgs;

    .line 91
    .line 92
    invoke-virtual {v3}, Lgs;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v4}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lkt7;->v()Ljt7;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lkf7;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lkf7;->y:Lmf7;

    .line 128
    .line 129
    check-cast v7, Lkt7;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lkt7;->w(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v6}, Lkf7;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Lkf7;->y:Lmf7;

    .line 142
    .line 143
    check-cast v7, Lkt7;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v5}, Lkt7;->x(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lkf7;->e()Lmf7;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkt7;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Lkf7;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lkf7;->y:Lmf7;

    .line 162
    .line 163
    check-cast v2, Ltu7;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ltu7;->F(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lv98;->g:Ljs;

    .line 169
    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget v2, p0, Lso5;->z:I

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljs;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lgs;

    .line 187
    .line 188
    invoke-virtual {v2}, Lgs;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {}, Lxu7;->w()Lwu7;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4}, Lkf7;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lkf7;->y:Lmf7;

    .line 216
    .line 217
    check-cast v6, Lxu7;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lxu7;->x(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lkf7;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lkf7;->y:Lmf7;

    .line 237
    .line 238
    check-cast v5, Lxu7;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lxu7;->y(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v4}, Lkf7;->e()Lmf7;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lxu7;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-object p0, v1

    .line 254
    :goto_2
    invoke-virtual {p1}, Lkf7;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Lkf7;->y:Lmf7;

    .line 258
    .line 259
    check-cast v1, Ltu7;

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ltu7;->H(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lkf7;->c()V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Lkf7;->y:Lmf7;

    .line 268
    .line 269
    check-cast p0, Lys7;

    .line 270
    .line 271
    invoke-virtual {p1}, Lkf7;->e()Lmf7;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ltu7;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lys7;->A(Ltu7;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lys7;

    .line 285
    .line 286
    return-object p0
.end method
