.class public final Lra2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lra2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lra2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Lrt3;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrt3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lra2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lra2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lnz;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lnz;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lra2;->h:Ljava/io/Serializable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lra2;->e:Ljava/io/Serializable;

    .line 76
    .line 77
    new-instance p1, Lq18;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lq18;-><init>(Lra2;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Loa2;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p0, v0}, Loa2;-><init>(Lra2;B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Loa2;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, p0, v0}, Loa2;-><init>(Lra2;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Loa2;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, p0, v0}, Loa2;-><init>(Lra2;B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Loa2;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p1, p0, v0}, Loa2;-><init>(Lra2;B)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lpa2;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lpa2;-><init>(Lra2;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lra2;->b:I

    .line 118
    .line 119
    new-instance p1, Lqa2;

    .line 120
    .line 121
    new-instance p1, Lr18;

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lr18;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lra2;->i:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lla;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p1, p0, v0}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p1, ""

    .line 146
    .line 147
    iput-object p1, p0, Lra2;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lra2;->g:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lra2;->b:I

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lra2;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m(Lcg1;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lcg1;->A:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public a()Lws2;
    .locals 15

    .line 1
    iget-object v0, p0, Lra2;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lra2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v1, v3, v3, v4}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lra2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v3, v3, v4}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lra2;->h:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lra2;->j()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v9, p0, Lra2;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-static {v9, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    move v12, v3

    .line 59
    :goto_0
    if-ge v12, v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v13, v3, v3, v8}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v9, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v9, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move v12, v3

    .line 95
    :goto_1
    if-ge v12, v10, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    invoke-static {v13, v3, v3, v14}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v13, v0

    .line 114
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v11, v0

    .line 119
    :cond_3
    iget-object v9, p0, Lra2;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-static {v9, v3, v3, v8}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    move-object v9, v0

    .line 130
    invoke-virtual {p0}, Lra2;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v3, v1

    .line 135
    new-instance v1, Lws2;

    .line 136
    .line 137
    move-object v8, v11

    .line 138
    invoke-direct/range {v1 .. v10}, Lws2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    const-string p0, "host == null"

    .line 143
    .line 144
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string p0, "scheme == null"

    .line 149
    .line 150
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcg1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lra2;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget v0, p0, Lra2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lra2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrt3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrt3;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcg1;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Lra2;->m(Lcg1;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v5, Lcg1;->z:Lra2;

    .line 43
    .line 44
    invoke-virtual {v6}, Lra2;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcg1;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iput-object v3, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    return v4
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcg1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lra2;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcg1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lra2;->e(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lra2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrt3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcg1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lra2;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lra2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrt3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcg1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lra2;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcg1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lra2;->h(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Lra2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lra2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrt3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrt3;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcg1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lra2;->m(Lcg1;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcg1;->z:Lra2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lra2;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lra2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lra2;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public n(Lws2;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldq6;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v3}, Ldq6;->m(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3, v5}, Ldq6;->n(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    if-ge v6, v10, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v6, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v11, 0x61

    .line 43
    .line 44
    invoke-static {v6, v11}, La34;->D(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/16 v13, 0x41

    .line 49
    .line 50
    if-ltz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x7a

    .line 53
    .line 54
    invoke-static {v6, v12}, La34;->D(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-lez v12, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v6, v13}, La34;->D(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ltz v12, :cond_0

    .line 65
    .line 66
    const/16 v12, 0x5a

    .line 67
    .line 68
    invoke-static {v6, v12}, La34;->D(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v6, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gt v11, v12, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x7b

    .line 86
    .line 87
    if-ge v12, v14, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-gt v13, v12, :cond_5

    .line 91
    .line 92
    if-ge v12, v7, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v14, 0x30

    .line 96
    .line 97
    if-gt v14, v12, :cond_6

    .line 98
    .line 99
    if-ge v12, v8, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v14, 0x2b

    .line 103
    .line 104
    if-ne v12, v14, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/16 v14, 0x2d

    .line 108
    .line 109
    if-ne v12, v14, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/16 v14, 0x2e

    .line 113
    .line 114
    if-ne v12, v14, :cond_9

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    if-ne v12, v8, :cond_0

    .line 120
    .line 121
    :goto_3
    const-string v11, "http"

    .line 122
    .line 123
    const-string v12, "https"

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    if-eq v6, v9, :cond_c

    .line 127
    .line 128
    const-string v14, "https:"

    .line 129
    .line 130
    invoke-static {v3, v2, v14, v13}, Lb06;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    iput-object v12, v0, Lra2;->e:Ljava/io/Serializable;

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const-string v14, "http:"

    .line 142
    .line 143
    invoke-static {v3, v2, v14, v13}, Lb06;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_b

    .line 148
    .line 149
    iput-object v11, v0, Lra2;->e:Ljava/io/Serializable;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x27

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_c
    if-eqz v1, :cond_33

    .line 184
    .line 185
    iget-object v6, v1, Lws2;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, Lra2;->e:Ljava/io/Serializable;

    .line 188
    .line 189
    :goto_4
    move v6, v3

    .line 190
    move v14, v4

    .line 191
    :goto_5
    const/16 v15, 0x2f

    .line 192
    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    const/16 v13, 0x5c

    .line 196
    .line 197
    if-ge v6, v5, :cond_e

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eq v7, v13, :cond_d

    .line 204
    .line 205
    if-ne v7, v15, :cond_e

    .line 206
    .line 207
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    const/16 v7, 0x5b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const-string v6, " \"\'<>#"

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    iget-object v8, v0, Lra2;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v13, 0x23

    .line 223
    .line 224
    if-ge v14, v10, :cond_12

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iget-object v10, v1, Lws2;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v0, Lra2;->e:Ljava/io/Serializable;

    .line 231
    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual {v1}, Lws2;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iput-object v9, v0, Lra2;->f:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v1}, Lws2;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, Lra2;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v9, v1, Lws2;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v9, v0, Lra2;->h:Ljava/io/Serializable;

    .line 256
    .line 257
    iget v9, v1, Lws2;->e:I

    .line 258
    .line 259
    iput v9, v0, Lra2;->b:I

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lws2;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v3, v5, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v13, :cond_23

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v1}, Lws2;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const/16 v9, 0xd3

    .line 286
    .line 287
    invoke-static {v1, v4, v4, v6, v9}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lq18;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    :cond_11
    const/4 v1, 0x0

    .line 297
    :goto_6
    iput-object v1, v0, Lra2;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_12
    :goto_7
    add-int/2addr v3, v14

    .line 302
    move v1, v4

    .line 303
    move v10, v1

    .line 304
    :goto_8
    const-string v14, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v2, v14, v3, v5}, Ldq6;->g(Ljava/lang/String;Ljava/lang/String;II)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eq v14, v5, :cond_13

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_9

    .line 317
    :cond_13
    move v15, v9

    .line 318
    :goto_9
    if-eq v15, v9, :cond_18

    .line 319
    .line 320
    if-eq v15, v13, :cond_18

    .line 321
    .line 322
    const/16 v4, 0x2f

    .line 323
    .line 324
    if-eq v15, v4, :cond_18

    .line 325
    .line 326
    const/16 v4, 0x5c

    .line 327
    .line 328
    if-eq v15, v4, :cond_18

    .line 329
    .line 330
    const/16 v4, 0x3f

    .line 331
    .line 332
    if-eq v15, v4, :cond_18

    .line 333
    .line 334
    const/16 v4, 0x40

    .line 335
    .line 336
    if-eq v15, v4, :cond_14

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 341
    .line 342
    const-string v15, "%40"

    .line 343
    .line 344
    if-nez v1, :cond_17

    .line 345
    .line 346
    const/16 v13, 0x3a

    .line 347
    .line 348
    invoke-static {v2, v13, v3, v14}, Ldq6;->f(Ljava/lang/String;CII)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/16 v13, 0xf0

    .line 353
    .line 354
    invoke-static {v2, v3, v9, v4, v13}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v10, :cond_15

    .line 359
    .line 360
    new-instance v10, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    iget-object v13, v0, Lra2;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v15, v3}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_15
    iput-object v3, v0, Lra2;->f:Ljava/lang/Object;

    .line 374
    .line 375
    if-eq v9, v14, :cond_16

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    const/16 v13, 0xf0

    .line 380
    .line 381
    invoke-static {v2, v9, v14, v4, v13}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lra2;->g:Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    const/16 v13, 0xf0

    .line 391
    .line 392
    :goto_a
    move/from16 v10, v16

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_17
    const/16 v13, 0xf0

    .line 396
    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    iget-object v13, v0, Lra2;->g:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v13, 0xf0

    .line 410
    .line 411
    invoke-static {v2, v3, v14, v4, v13}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v0, Lra2;->g:Ljava/lang/Object;

    .line 423
    .line 424
    :goto_b
    add-int/lit8 v3, v14, 0x1

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v9, -0x1

    .line 428
    const/16 v13, 0x23

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    move v1, v3

    .line 432
    :goto_c
    if-ge v1, v14, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/16 v9, 0x5b

    .line 439
    .line 440
    if-ne v4, v9, :cond_1b

    .line 441
    .line 442
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    if-ge v1, v14, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/16 v10, 0x5d

    .line 451
    .line 452
    if-ne v4, v10, :cond_19

    .line 453
    .line 454
    :cond_1a
    const/16 v13, 0x3a

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1b
    const/16 v13, 0x3a

    .line 458
    .line 459
    if-ne v4, v13, :cond_1c

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1d
    move v1, v14

    .line 466
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 467
    .line 468
    const/4 v9, 0x4

    .line 469
    const/16 v10, 0x22

    .line 470
    .line 471
    if-ge v4, v14, :cond_20

    .line 472
    .line 473
    invoke-static {v2, v3, v1, v9}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Lte4;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iput-object v9, v0, Lra2;->h:Ljava/io/Serializable;

    .line 482
    .line 483
    const/16 v9, 0xf8

    .line 484
    .line 485
    :try_start_0
    invoke-static {v2, v4, v14, v7, v9}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    move/from16 v11, v16

    .line 494
    .line 495
    if-gt v11, v9, :cond_1e

    .line 496
    .line 497
    const/high16 v11, 0x10000

    .line 498
    .line 499
    if-ge v9, v11, :cond_1e

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 503
    :goto_f
    iput v9, v0, Lra2;->b:I

    .line 504
    .line 505
    const/4 v13, -0x1

    .line 506
    if-eq v9, v13, :cond_1f

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1f
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "Invalid URL port: \""

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_20
    const/4 v13, -0x1

    .line 541
    invoke-static {v2, v3, v1, v9}, Lq18;->l(Ljava/lang/String;III)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lte4;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v0, Lra2;->h:Ljava/io/Serializable;

    .line 550
    .line 551
    iget-object v4, v0, Lra2;->e:Ljava/io/Serializable;

    .line 552
    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_21

    .line 563
    .line 564
    const/16 v9, 0x50

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_22

    .line 572
    .line 573
    const/16 v9, 0x1bb

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_22
    move v9, v13

    .line 577
    :goto_10
    iput v9, v0, Lra2;->b:I

    .line 578
    .line 579
    :goto_11
    iget-object v4, v0, Lra2;->h:Ljava/io/Serializable;

    .line 580
    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v4, :cond_32

    .line 584
    .line 585
    move v3, v14

    .line 586
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 587
    .line 588
    invoke-static {v2, v1, v3, v5}, Ldq6;->g(Ljava/lang/String;Ljava/lang/String;II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v3, v1, :cond_24

    .line 593
    .line 594
    goto/16 :goto_19

    .line 595
    .line 596
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const/16 v9, 0x2f

    .line 601
    .line 602
    if-eq v4, v9, :cond_26

    .line 603
    .line 604
    const/16 v9, 0x5c

    .line 605
    .line 606
    if-ne v4, v9, :cond_25

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    add-int/lit8 v4, v4, -0x1

    .line 616
    .line 617
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_26
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    :goto_14
    if-ge v3, v1, :cond_2f

    .line 630
    .line 631
    const-string v4, "/\\"

    .line 632
    .line 633
    invoke-static {v2, v4, v3, v1}, Ldq6;->g(Ljava/lang/String;Ljava/lang/String;II)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-ge v4, v1, :cond_27

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    goto :goto_15

    .line 641
    :cond_27
    const/4 v11, 0x0

    .line 642
    :goto_15
    const-string v9, " \"<>^`{}|/\\?#"

    .line 643
    .line 644
    const/16 v13, 0xf0

    .line 645
    .line 646
    invoke-static {v2, v3, v4, v9, v13}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v9, "."

    .line 651
    .line 652
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_2d

    .line 657
    .line 658
    const-string v9, "%2e"

    .line 659
    .line 660
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_28

    .line 665
    .line 666
    goto/16 :goto_18

    .line 667
    .line 668
    :cond_28
    const-string v9, ".."

    .line 669
    .line 670
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_2b

    .line 675
    .line 676
    const-string v9, "%2e."

    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_2b

    .line 683
    .line 684
    const-string v9, ".%2e"

    .line 685
    .line 686
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_2b

    .line 691
    .line 692
    const-string v9, "%2e%2e"

    .line 693
    .line 694
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_29

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    add-int/lit8 v9, v9, -0x1

    .line 708
    .line 709
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Ljava/lang/CharSequence;

    .line 714
    .line 715
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    add-int/lit8 v9, v9, -0x1

    .line 726
    .line 727
    invoke-virtual {v8, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_2a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :goto_16
    if-eqz v11, :cond_2d

    .line 735
    .line 736
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2b
    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    add-int/lit8 v3, v3, -0x1

    .line 747
    .line 748
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_2c

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_2c

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    add-int/lit8 v3, v3, -0x1

    .line 771
    .line 772
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_2c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_2d
    :goto_18
    if-eqz v11, :cond_2e

    .line 780
    .line 781
    add-int/lit8 v3, v4, 0x1

    .line 782
    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_2e
    move v3, v4

    .line 786
    goto/16 :goto_14

    .line 787
    .line 788
    :cond_2f
    :goto_19
    if-ge v1, v5, :cond_30

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/16 v4, 0x3f

    .line 795
    .line 796
    if-ne v3, v4, :cond_30

    .line 797
    .line 798
    const/16 v3, 0x23

    .line 799
    .line 800
    invoke-static {v2, v3, v1, v5}, Ldq6;->f(Ljava/lang/String;CII)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    const/16 v3, 0xd0

    .line 807
    .line 808
    invoke-static {v2, v1, v4, v6, v3}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lq18;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v0, Lra2;->d:Ljava/util/ArrayList;

    .line 817
    .line 818
    move v1, v4

    .line 819
    :cond_30
    if-ge v1, v5, :cond_31

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/16 v4, 0x23

    .line 826
    .line 827
    if-ne v3, v4, :cond_31

    .line 828
    .line 829
    const/16 v16, 0x1

    .line 830
    .line 831
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    const/16 v3, 0xb0

    .line 834
    .line 835
    invoke-static {v2, v1, v5, v7, v3}, Lq18;->g(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v0, Lra2;->i:Ljava/lang/Object;

    .line 840
    .line 841
    :cond_31
    return-void

    .line 842
    :cond_32
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "Invalid URL host: \""

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v1, 0x6

    .line 878
    if-le v0, v1, :cond_34

    .line 879
    .line 880
    invoke-static {v1, v2}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v1, "..."

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_1a

    .line 891
    :cond_34
    move-object v0, v2

    .line 892
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lra2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lra2;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "//"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lra2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lra2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lra2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lra2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lra2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lra2;->h:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1, v2}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x5b

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lra2;->h:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lra2;->h:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iget v1, p0, Lra2;->b:I

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lra2;->e:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lra2;->j()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v4, p0, Lra2;->e:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const-string v5, "http"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const/16 v3, 0x50

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-string v5, "https"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/16 v3, 0x1bb

    .line 164
    .line 165
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v1, p0, Lra2;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    move v4, v3

    .line 181
    :goto_4
    if-ge v4, v2, :cond_b

    .line 182
    .line 183
    const/16 v5, 0x2f

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v1, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    const/16 v1, 0x3f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lra2;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v3, v2}, Ldb;->r0(II)Lf13;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v2, v3}, Ldb;->o0(Lf13;I)Ld13;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, v2, Ld13;->x:I

    .line 228
    .line 229
    iget v4, v2, Ld13;->y:I

    .line 230
    .line 231
    iget v2, v2, Ld13;->z:I

    .line 232
    .line 233
    if-lez v2, :cond_c

    .line 234
    .line 235
    if-le v3, v4, :cond_d

    .line 236
    .line 237
    :cond_c
    if-gez v2, :cond_10

    .line 238
    .line 239
    if-gt v4, v3, :cond_10

    .line 240
    .line 241
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    add-int/lit8 v6, v3, 0x1

    .line 248
    .line 249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    if-lez v3, :cond_e

    .line 256
    .line 257
    const/16 v7, 0x26

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const/16 v5, 0x3d

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_f
    if-eq v3, v4, :cond_10

    .line 276
    .line 277
    add-int/2addr v3, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    iget-object v1, p0, Lra2;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const/16 v1, 0x23

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lra2;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const/16 v1, 0x80

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v1, "FragmentManager{"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, " in null}}"

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
