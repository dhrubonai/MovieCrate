.class public final Lhc1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxs6;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Loe2;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lwz2;

.field public final g:Lts6;

.field public final h:Lws6;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lh32;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lnv0;

.field public final n:Lnv0;

.field public o:Lgc1;

.field public p:Lgc1;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/Object;

.field public final t:Lhp0;

.field public final u:Lze0;

.field public volatile v:Lbb2;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loe2;ZLandroid/opengl/EGLDisplay;Lwz2;Lts6;Lws6;Ljava/util/concurrent/Executor;Lh32;ZLhp0;Le35;)V
    .locals 0

    .line 1
    sget-object p12, Lze0;->z:Lze0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhc1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lhc1;->c:Loe2;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhc1;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhc1;->e:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iput-object p5, p0, Lhc1;->f:Lwz2;

    .line 15
    .line 16
    iput-object p6, p0, Lhc1;->g:Lts6;

    .line 17
    .line 18
    iput-object p7, p0, Lhc1;->h:Lws6;

    .line 19
    .line 20
    iput-object p8, p0, Lhc1;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhc1;->j:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhc1;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhc1;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p11, p0, Lhc1;->t:Lhp0;

    .line 39
    .line 40
    iput-object p12, p0, Lhc1;->u:Lze0;

    .line 41
    .line 42
    iput-object p9, p0, Lhc1;->k:Lh32;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lnv0;

    .line 52
    .line 53
    invoke-direct {p1}, Lnv0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhc1;->m:Lnv0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lnv0;->f()Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lnv0;

    .line 62
    .line 63
    invoke-direct {p1}, Lnv0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lhc1;->n:Lnv0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnv0;->f()Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Lzp2;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lzp2;->A:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p8, p1, Lzp2;->x:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p7, p1, Lzp2;->y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p6, p1, Lzp2;->z:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p9, Lh32;->h:Lts6;

    .line 85
    .line 86
    invoke-virtual {p0}, Lts6;->h()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p9, Lh32;->w:Lzp2;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Loe2;Lo15;Lh32;Lts6;Lws6;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move p2, p1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lve2;

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lve2;

    .line 32
    .line 33
    new-instance v3, Ldn0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v2, p3}, Ldn0;-><init>(Loe2;Lve2;Lve2;Lts6;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lve2;->e(Ldn0;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lac1;

    .line 42
    .line 43
    invoke-direct {v4, p4, p1}, Lac1;-><init>(Lws6;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p5, v4}, Lve2;->f(Ljava/util/concurrent/Executor;Lac1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lve2;->g(Lte2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lo15;Lhp0;Lh32;)Lo15;
    .locals 10

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljw2;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lew2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljw2;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lew2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p1, Lo15;->A:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lwr1;

    .line 27
    .line 28
    instance-of v6, v5, Lne2;

    .line 29
    .line 30
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Lne2;

    .line 36
    .line 37
    instance-of v6, v5, Lko3;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Lko3;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {p2}, Lhp0;->h(Lhp0;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Ljw2;->g()Lo15;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_1
    sget-object v2, Loa1;->w:Lo15;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v2, 0x7f110002

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, 0x7f110008

    .line 84
    .line 85
    .line 86
    :goto_1
    const v3, 0x7f110013

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v2}, Loa1;->k(Landroid/content/Context;II)Lre2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Loa1;

    .line 94
    .line 95
    invoke-static {v7}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v3, v2, v7, v8, v6}, Loa1;-><init>(Lre2;Lnw2;Lnw2;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljw2;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lew2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljw2;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lew2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v5, p0, v6}, Lne2;->a(Landroid/content/Context;Z)Lve2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljw2;->g()Lo15;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p3, Lh32;->h:Lts6;

    .line 138
    .line 139
    invoke-virtual {p2}, Lts6;->h()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p3, Lh32;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p3, Lh32;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    iput-boolean p0, p3, Lh32;->x:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Lgc1;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lgc1;->b:Lea2;

    .line 2
    .line 3
    iget-object v0, v0, Lea2;->H:Lhp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhc1;->t:Lhp0;

    .line 9
    .line 10
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lhp0;->a:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lhp0;->h(Lhp0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {}, La34;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-wide/16 v8, 0x3

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-nez v2, :cond_10

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lhp0;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lio3;->n(Z)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lhp0;->c:I

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_1
    invoke-static {v2}, Lio3;->n(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lhp0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v6, v1, Lhp0;->a:I

    .line 73
    .line 74
    iget v7, v1, Lhp0;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lio3;->n(Z)V

    .line 77
    .line 78
    .line 79
    if-eq v7, v5, :cond_5

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v2, v4

    .line 84
    :goto_2
    invoke-static {v2}, Lio3;->n(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1}, Lhp0;->h(Lhp0;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v2, v8, :cond_9

    .line 96
    .line 97
    iget v2, v0, Lhp0;->a:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    if-eq v6, v3, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne v7, v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v2, Lhp0;->i:Lhp0;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v6, v3, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lhp0;->h(Lhp0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v5, v4

    .line 135
    :cond_8
    :goto_3
    invoke-static {v5}, Lio3;->n(Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lhc1;->n:Lnv0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lnv0;->d()V

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    :try_start_1
    iget-object p2, p0, Lhc1;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v0, p1, Lgc1;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_d

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_a
    :goto_4
    iget-object p2, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object v0, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-ge v4, p2, :cond_b

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lve2;

    .line 175
    .line 176
    invoke-interface {p2}, Lve2;->release()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance p2, Ljw2;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p2, v0}, Lew2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lgc1;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lhc1;->u:Lze0;

    .line 197
    .line 198
    sget-object v2, Lze0;->z:Lze0;

    .line 199
    .line 200
    if-eq v1, v2, :cond_c

    .line 201
    .line 202
    new-instance v2, Lb61;

    .line 203
    .line 204
    iget-object v3, p0, Lhc1;->t:Lhp0;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3}, Lb61;-><init>(Lze0;Lhp0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v1, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v2, p0, Lhc1;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljw2;->g()Lo15;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v3, p0, Lhc1;->t:Lhp0;

    .line 221
    .line 222
    iget-object v4, p0, Lhc1;->k:Lh32;

    .line 223
    .line 224
    invoke-static {v2, p2, v3, v4}, Lhc1;->d(Landroid/content/Context;Lo15;Lhp0;Lh32;)Lo15;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    new-instance p2, Ljw2;

    .line 232
    .line 233
    invoke-direct {p2, v0}, Lew2;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lhc1;->f:Lwz2;

    .line 237
    .line 238
    :try_start_3
    iget-object v1, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v2, p0, Lhc1;->k:Lh32;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lbx7;->y(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lve2;

    .line 247
    .line 248
    iput-object v1, v0, Lwz2;->i:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Lhc1;->l:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lhc1;->c:Loe2;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljw2;->g()Lo15;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, p0, Lhc1;->k:Lh32;

    .line 262
    .line 263
    iget-object v4, p0, Lhc1;->g:Lts6;

    .line 264
    .line 265
    iget-object v5, p0, Lhc1;->h:Lws6;

    .line 266
    .line 267
    iget-object v6, p0, Lhc1;->i:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lhc1;->a(Loe2;Lo15;Lh32;Lts6;Lws6;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lhc1;->r:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lhc1;->r:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v0, p1, Lgc1;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object p2, p0, Lhc1;->f:Lwz2;

    .line 285
    .line 286
    iget v0, p1, Lgc1;->a:I

    .line 287
    .line 288
    new-instance v1, Lbb2;

    .line 289
    .line 290
    iget-object v2, p1, Lgc1;->b:Lea2;

    .line 291
    .line 292
    iget-wide v3, p1, Lgc1;->d:J

    .line 293
    .line 294
    invoke-direct {v1, v2, v3, v4}, Lbb2;-><init>(Lea2;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0, v1}, Lwz2;->d(ILbb2;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lhc1;->m:Lnv0;

    .line 301
    .line 302
    invoke-virtual {p2}, Lnv0;->f()Z

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lhc1;->s:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :try_start_5
    iget-object p2, p0, Lhc1;->i:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v0, Lp0;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lp0;-><init>(Lhc1;Lgc1;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lhc1;->o:Lgc1;

    .line 320
    .line 321
    if-eqz p2, :cond_e

    .line 322
    .line 323
    iget-object v0, p1, Lgc1;->b:Lea2;

    .line 324
    .line 325
    iget v0, v0, Lea2;->B:F

    .line 326
    .line 327
    iget-object p2, p2, Lgc1;->b:Lea2;

    .line 328
    .line 329
    iget p2, p2, Lea2;->B:F

    .line 330
    .line 331
    cmpl-float p2, v0, p2

    .line 332
    .line 333
    if-eqz p2, :cond_f

    .line 334
    .line 335
    :cond_e
    iget-object p2, p0, Lhc1;->i:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    new-instance v0, Lgb;

    .line 338
    .line 339
    const/16 v1, 0x13

    .line 340
    .line 341
    invoke-direct {v0, p0, p1, v1}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    iput-object p1, p0, Lhc1;->o:Lgc1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .line 349
    iget-object p0, p0, Lhc1;->n:Lnv0;

    .line 350
    .line 351
    invoke-virtual {p0}, Lnv0;->f()Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 358
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    :goto_5
    iget-object p0, p0, Lhc1;->n:Lnv0;

    .line 360
    .line 361
    invoke-virtual {p0}, Lnv0;->f()Z

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_10
    new-instance p0, Lns6;

    .line 366
    .line 367
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lns6;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {p0, p1, p2}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc1;->g:Lts6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhc1;->p:Lgc1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lhc1;->p:Lgc1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lhc1;->b(Lgc1;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lhc1;->n:Lnv0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lnv0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lhc1;->w:Z

    .line 9
    .line 10
    iget-object v2, p0, Lhc1;->f:Lwz2;

    .line 11
    .line 12
    iget-object v2, v2, Lwz2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lge6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lge6;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lhc1;->g:Lts6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lts6;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lge6;->j()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcc1;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1}, Lcc1;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lge6;->y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iput-object v4, v2, Lge6;->z:Lss6;

    .line 52
    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v4, p0, Lhc1;->g:Lts6;

    .line 55
    .line 56
    iget-object v5, p0, Lhc1;->k:Lh32;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ldc1;

    .line 62
    .line 63
    invoke-direct {v6, v5, v1}, Ldc1;-><init>(Lh32;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v0}, Lts6;->f(Lss6;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lge6;->y:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_3
    iput-object v3, v2, Lge6;->z:Lss6;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    iget-object v1, p0, Lhc1;->g:Lts6;

    .line 80
    .line 81
    iget-object v2, p0, Lhc1;->k:Lh32;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ldc1;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Ldc1;-><init>(Lh32;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lts6;->c(Lss6;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lhc1;->g:Lts6;

    .line 95
    .line 96
    new-instance v2, Lzb1;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v3}, Lzb1;-><init>(Lhc1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lts6;->c(Lss6;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 114
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lhc1;->i:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v3, Lbc1;

    .line 124
    .line 125
    invoke-direct {v3, p0, v1, v0}, Lbc1;-><init>(Lhc1;Ljava/lang/InterruptedException;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lex0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhc1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc1;->m:Lnv0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnv0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lhc1;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lhc1;->t:Lhp0;

    .line 23
    .line 24
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm9;->t(Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v0, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lhc1;->v:Lbb2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 54
    .line 55
    iget-object p0, p0, Lwz2;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lge6;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Lge6;->e(Landroid/graphics/Bitmap;Lbb2;Lex0;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhc1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc1;->v:Lbb2;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhc1;->m:Lnv0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnv0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lhc1;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lhc1;->f:Lwz2;

    .line 29
    .line 30
    iget-object v0, v0, Lwz2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lge6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhc1;->v:Lbb2;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lge6;->g(Lbb2;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final h(IJLea2;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhc1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    sget-object v0, La61;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-class v0, La61;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    monitor-exit v0

    .line 34
    iget v0, p4, Lea2;->E:F

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lea2;->a()Lda2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p4, Lea2;->w:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v4, v0

    .line 50
    float-to-int v0, v4

    .line 51
    iput v0, v3, Lda2;->v:I

    .line 52
    .line 53
    iput v2, v3, Lda2;->D:F

    .line 54
    .line 55
    new-instance v0, Lea2;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lea2;-><init>(Lda2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    cmpg-float v3, v0, v2

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p4}, Lea2;->a()Lda2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p4, Lea2;->x:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v0

    .line 73
    float-to-int v0, v4

    .line 74
    iput v0, v3, Lda2;->w:I

    .line 75
    .line 76
    iput v2, v3, Lda2;->D:F

    .line 77
    .line 78
    new-instance v0, Lea2;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lea2;-><init>(Lda2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, p4

    .line 85
    :goto_1
    new-instance v2, Lbb2;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, p3}, Lbb2;-><init>(Lea2;J)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lhc1;->v:Lbb2;

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, Lhc1;->m:Lnv0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnv0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lhc1;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v3, Lbc1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v0, v4}, Lbc1;-><init>(Lhc1;Ljava/lang/InterruptedException;B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Lhc1;->s:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_1
    new-instance v3, Lgc1;

    .line 121
    .line 122
    move v4, p1

    .line 123
    move-wide v5, p2

    .line 124
    move-object v7, p4

    .line 125
    move-object v8, p5

    .line 126
    invoke-direct/range {v3 .. v8}, Lgc1;-><init>(IJLea2;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lhc1;->q:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v1, p0, Lhc1;->q:Z

    .line 134
    .line 135
    iget-object p1, p0, Lhc1;->m:Lnv0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lnv0;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lhc1;->g:Lts6;

    .line 141
    .line 142
    new-instance p2, Lfj0;

    .line 143
    .line 144
    invoke-direct {p2, p0, v3, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, Lts6;->f(Lss6;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iput-object v3, p0, Lhc1;->p:Lgc1;

    .line 155
    .line 156
    iget-object p1, p0, Lhc1;->m:Lnv0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lnv0;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 162
    .line 163
    iget-object p0, p0, Lwz2;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lge6;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lge6;->o()V

    .line 171
    .line 172
    .line 173
    :goto_3
    monitor-exit v2

    .line 174
    :goto_4
    return-void

    .line 175
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhc1;->x:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhc1;->g:Lts6;

    .line 5
    .line 6
    new-instance v1, Lzb1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lzb1;-><init>(Lhc1;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lts6;->e(Lss6;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final j(Li36;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhc1;->k:Lh32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :try_start_0
    iget-object v1, p0, Lh32;->h:Lts6;

    .line 8
    .line 9
    new-instance v2, Lfj0;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lts6;->c(Lss6;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh32;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lf32;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, La61;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhc1;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lio3;->B(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lhc1;->w:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lhc1;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 19
    .line 20
    iget-object p0, p0, Lwz2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lge6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lge6;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
