.class public final Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final p:Lhb1;


# instance fields
.field public final a:Lvq3;

.field public final b:Llw3;

.field public final c:I

.field public final d:Lmb1;

.field public final e:Lw25;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Lcn7;

.field public k:Lkj1;

.field public l:[Lzg6;

.field public m:[Lnn3;

.field public n:[[Ljava/util/List;

.field public o:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhb1;->F0:Lhb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgb1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgb1;-><init>(Lhb1;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lgh6;->G:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lgb1;->N:Z

    .line 16
    .line 17
    new-instance v0, Lhb1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhb1;-><init>(Lgb1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llj1;->p:Lhb1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lar3;Llw3;Lhh6;Lw25;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llj1;->a:Lvq3;

    .line 10
    .line 11
    iput-object p2, p0, Llj1;->b:Llw3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p2, Lqv4;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x2

    .line 26
    :goto_0
    iput p2, p0, Llj1;->c:I

    .line 27
    .line 28
    new-instance p2, Lmb1;

    .line 29
    .line 30
    new-instance v1, Lp18;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lp18;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p2, p3, v1, v2}, Lmb1;-><init>(Lhh6;Liz1;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llj1;->d:Lmb1;

    .line 42
    .line 43
    iput-object p4, p0, Llj1;->e:Lw25;

    .line 44
    .line 45
    new-instance p3, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Llj1;->f:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance p3, Lh5;

    .line 53
    .line 54
    const/16 p4, 0xe

    .line 55
    .line 56
    invoke-direct {p3, p2, p4}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p2, Lmb1;->a:Lih6;

    .line 60
    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, v0

    .line 65
    :goto_1
    invoke-static {p1}, Lio3;->B(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p2, Lmb1;->a:Lih6;

    .line 69
    .line 70
    sget-object p1, Lz20;->a:Lm18;

    .line 71
    .line 72
    iput-object p1, p2, Lmb1;->b:Lz20;

    .line 73
    .line 74
    iget-object p1, p2, Lmb1;->e:Lhb1;

    .line 75
    .line 76
    iput-object p1, p2, Lmb1;->f:Lhb1;

    .line 77
    .line 78
    invoke-static {v2}, Leq6;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llj1;->g:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance p0, Ljf6;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Llj1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Llj1;->h:Z

    .line 13
    .line 14
    invoke-static {v0}, Lio3;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Llj1;->i:Z

    .line 18
    .line 19
    invoke-static {p0}, Lio3;->B(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;[B)Lil1;
    .locals 12

    .line 1
    iget-object v0, p0, Llj1;->a:Lvq3;

    .line 2
    .line 3
    iget-object v3, v0, Lvq3;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, v0, Lvq3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Lvq3;->c:Lsq3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lsq3;->h:[B

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    :goto_1
    iget-object v7, v0, Lvq3;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Llj1;->c:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Llj1;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llj1;->n:[[Ljava/util/List;

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    const/4 v5, 0x0

    .line 54
    move v8, v5

    .line 55
    :goto_2
    if-ge v8, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Llj1;->n:[[Ljava/util/List;

    .line 61
    .line 62
    aget-object v9, v9, v8

    .line 63
    .line 64
    array-length v9, v9

    .line 65
    move v10, v5

    .line 66
    :goto_3
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v11, p0, Llj1;->n:[[Ljava/util/List;

    .line 69
    .line 70
    aget-object v11, v11, v8

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v9, p0, Llj1;->k:Lkj1;

    .line 81
    .line 82
    iget-object v9, v9, Lkj1;->G:[Lor3;

    .line 83
    .line 84
    aget-object v9, v9, v8

    .line 85
    .line 86
    invoke-interface {v9, v0}, Lor3;->m(Ljava/util/ArrayList;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v1, Lil1;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :goto_4
    move-object v5, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    sget-object p0, Lnw2;->y:Lz62;

    .line 103
    .line 104
    sget-object v2, Lo15;->B:Lo15;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v2, p1

    .line 110
    move-object v8, p2

    .line 111
    invoke-direct/range {v1 .. v10}, Lil1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLgl1;Lhl1;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Llj1;->k:Lkj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj1;->k:Lkj1;

    .line 7
    .line 8
    iget-object v0, v0, Lkj1;->G:[Lor3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llj1;->k:Lkj1;

    .line 14
    .line 15
    iget-object v0, v0, Lkj1;->E:Lkf6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget v2, p0, Llj1;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Llj1;->k:Lkj1;

    .line 28
    .line 29
    iget-object v2, v2, Lkj1;->G:[Lor3;

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    iget-object v4, p0, Llj1;->e:Lw25;

    .line 33
    .line 34
    invoke-interface {v4}, Lw25;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v5, v3, [I

    .line 39
    .line 40
    aput v4, v5, v1

    .line 41
    .line 42
    aput v2, v5, v0

    .line 43
    .line 44
    const-class v6, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, [[Ljava/util/List;

    .line 51
    .line 52
    iput-object v5, p0, Llj1;->n:[[Ljava/util/List;

    .line 53
    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    aput v4, v3, v1

    .line 57
    .line 58
    aput v2, v3, v0

    .line 59
    .line 60
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [[Ljava/util/List;

    .line 65
    .line 66
    iput-object v3, p0, Llj1;->o:[[Ljava/util/List;

    .line 67
    .line 68
    move v3, v0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_1

    .line 70
    .line 71
    move v5, v0

    .line 72
    :goto_1
    if-ge v5, v4, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Llj1;->n:[[Ljava/util/List;

    .line 75
    .line 76
    aget-object v6, v6, v3

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v7, v6, v5

    .line 84
    .line 85
    iget-object v6, p0, Llj1;->o:[[Ljava/util/List;

    .line 86
    .line 87
    aget-object v6, v6, v3

    .line 88
    .line 89
    iget-object v7, p0, Llj1;->n:[[Ljava/util/List;

    .line 90
    .line 91
    aget-object v7, v7, v3

    .line 92
    .line 93
    aget-object v7, v7, v5

    .line 94
    .line 95
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v6, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-array v3, v2, [Lzg6;

    .line 108
    .line 109
    iput-object v3, p0, Llj1;->l:[Lzg6;

    .line 110
    .line 111
    new-array v3, v2, [Lnn3;

    .line 112
    .line 113
    iput-object v3, p0, Llj1;->m:[Lnn3;

    .line 114
    .line 115
    :goto_2
    if-ge v0, v2, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Llj1;->l:[Lzg6;

    .line 118
    .line 119
    iget-object v4, p0, Llj1;->k:Lkj1;

    .line 120
    .line 121
    iget-object v4, v4, Lkj1;->G:[Lor3;

    .line 122
    .line 123
    aget-object v4, v4, v0

    .line 124
    .line 125
    invoke-interface {v4}, Lor3;->p()Lzg6;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v3, v0

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Llj1;->f(I)Ljh6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Ljh6;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lnn3;

    .line 138
    .line 139
    iget-object v4, p0, Llj1;->m:[Lnn3;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    aput-object v3, v4, v0

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iput-boolean v1, p0, Llj1;->h:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Llj1;->i:Z

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    if-ne v2, v1, :cond_4

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v2, v0

    .line 160
    :goto_3
    invoke-static {v2}, Lio3;->B(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Llj1;->k:Lkj1;

    .line 164
    .line 165
    iget-object v2, v2, Lkj1;->F:Lhf5;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Llj1;->h:Z

    .line 171
    .line 172
    :goto_4
    new-instance v1, Lp0;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lp0;-><init>(Llj1;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Llj1;->g:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj1;->k:Lkj1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lkj1;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkj1;->H:Z

    .line 12
    .line 13
    iget-object v0, v0, Lkj1;->D:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Llj1;->d:Lmb1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmb1;->j()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Llj1;->e:Lw25;

    .line 25
    .line 26
    invoke-interface {p0}, Lw25;->release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(ILhb1;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llj1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llj1;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Llj1;->e:Lw25;

    .line 9
    .line 10
    invoke-interface {v1}, Lw25;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llj1;->n:[[Ljava/util/List;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Llj1;->d:Lmb1;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lmb1;->o(Lhh6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llj1;->f(I)Ljh6;

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lhh6;->H:Lrw2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrw2;->i()Lgw2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lgw2;->i()Lho6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldh6;

    .line 57
    .line 58
    new-instance v3, Lgb1;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lgb1;-><init>(Lhb1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lgb1;->g(Ldh6;)Lgh6;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lgh6;->b()Lhh6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lmb1;->o(Lhh6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Llj1;->f(I)Ljh6;
    :try_end_0
    .catch Lyx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final f(I)Ljh6;
    .locals 10

    .line 1
    iget-object v0, p0, Llj1;->e:Lw25;

    .line 2
    .line 3
    invoke-interface {v0}, Lw25;->c()[Lw30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llj1;->l:[Lzg6;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    new-instance v2, Ljw3;

    .line 12
    .line 13
    iget-object v3, p0, Llj1;->k:Lkj1;

    .line 14
    .line 15
    iget-object v3, v3, Lkj1;->E:Lkf6;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lkf6;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljw3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Llj1;->k:Lkj1;

    .line 25
    .line 26
    iget-object v3, v3, Lkj1;->E:Lkf6;

    .line 27
    .line 28
    iget-object v4, p0, Llj1;->d:Lmb1;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Lmb1;->m([Lw30;Lzg6;Ljw3;Lkf6;)Ljh6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, v0, Ljh6;->x:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, v0, Ljh6;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [Ljz1;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Llj1;->n:[[Ljava/util/List;

    .line 51
    .line 52
    aget-object v4, v4, p1

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    move v5, v1

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljz1;

    .line 68
    .line 69
    invoke-interface {v6}, Ljz1;->c()Lyg6;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Ljz1;->c()Lyg6;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Lyg6;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v7, p0, Llj1;->f:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    .line 87
    .line 88
    move v8, v1

    .line 89
    :goto_2
    invoke-interface {v6}, Ljz1;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_1

    .line 94
    .line 95
    invoke-interface {v6, v8}, Ljz1;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v8, v1

    .line 106
    :goto_3
    invoke-interface {v3}, Ljz1;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ge v8, v9, :cond_2

    .line 111
    .line 112
    invoke-interface {v3, v8}, Ljz1;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    move v8, v1

    .line 129
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ge v8, v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aput v9, v3, v8

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    new-instance v7, Lij1;

    .line 145
    .line 146
    invoke-interface {v6}, Ljz1;->c()Lyg6;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct {v7, v6, v3, v8, v1}, Lij1;-><init>(Lyg6;[ILjava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-object v0
.end method
