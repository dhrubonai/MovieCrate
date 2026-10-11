.class public final Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwc4;

.field public final c:Li02;

.field public final d:Lx02;

.field public final e:Lml1;

.field public final f:Lrs;

.field public final g:Lrs;

.field public final h:Lke0;

.field public final i:Lsx5;

.field public final j:Lvy4;

.field public final k:Lvy4;

.field public final l:Lsx5;

.field public final m:Lvy4;


# direct methods
.method public constructor <init>(Lok1;Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lfl1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwc4;->g:Lp18;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp18;->w(Lok1;Landroid/content/Context;)Lwc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfl1;->b:Lwc4;

    .line 20
    .line 21
    sget-object v1, Li02;->d:Lm18;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lm18;->M(Landroid/content/Context;)Li02;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lfl1;->c:Li02;

    .line 28
    .line 29
    new-instance v1, Lx02;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lx02;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfl1;->d:Lx02;

    .line 35
    .line 36
    sget-object v1, Lml1;->d:Lr18;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lr18;->j(Lok1;Landroid/content/Context;)Lml1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfl1;->e:Lml1;

    .line 43
    .line 44
    new-instance v1, Lrs;

    .line 45
    .line 46
    iget-object v2, v0, Lwc4;->c:Ljd4;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, p2, v2, v3}, Lrs;-><init>(Landroid/content/Context;Ljd4;B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lfl1;->f:Lrs;

    .line 53
    .line 54
    new-instance v1, Lrs;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p2, v2, v3}, Lrs;-><init>(Landroid/content/Context;Ljd4;B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lfl1;->g:Lrs;

    .line 61
    .line 62
    invoke-static {}, Liv5;->a()Lq26;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lrh1;->a:Lja1;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ldb;->b(Ll11;)Lke0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lfl1;->h:Lke0;

    .line 77
    .line 78
    sget-object v2, Lnt1;->x:Lnt1;

    .line 79
    .line 80
    invoke-static {v2}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lfl1;->i:Lsx5;

    .line 85
    .line 86
    invoke-static {v2}, Lh41;->d(Lsx5;)Lvy4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lfl1;->j:Lvy4;

    .line 91
    .line 92
    iget-object p1, p1, Lml1;->b:Lvy4;

    .line 93
    .line 94
    iput-object p1, p0, Lfl1;->k:Lvy4;

    .line 95
    .line 96
    new-instance v4, Lcom/anistation/model/download/DownloadStorageUsage;

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Lcom/anistation/model/download/DownloadStorageUsage;-><init>(JJJILq71;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lfl1;->l:Lsx5;

    .line 114
    .line 115
    invoke-static {p1}, Lh41;->d(Lsx5;)Lvy4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lfl1;->m:Lvy4;

    .line 120
    .line 121
    new-instance p1, Lbl1;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lbl1;-><init>(Lfl1;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lwc4;->f:Lik1;

    .line 127
    .line 128
    iget-object v0, v0, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfl1;->m()V

    .line 134
    .line 135
    .line 136
    sget p1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 137
    .line 138
    invoke-static {p2}, Lte4;->N(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lsk1;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {p1, p0, p2, v3}, Lsk1;-><init>(Lfl1;Lvz0;B)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v1, p2, p2, p1, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lq8;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {p1, p0, p2, v2}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p2, p2, p1, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static f(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lfl1;->j(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "external:"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p1
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lms;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lte4;->y()Lai3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, p3, p2, p4}, Lh41;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lai3;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v1, p2}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->resolveAudioTrackKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v3, p3, p2, v1}, Lh41;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Lai3;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v4}, Lte4;->r(Lai3;)Lai3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p1}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p1}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static j(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0, v2, p1}, Lfl1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnistationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static r(Ljava/util/List;)Lcom/anistation/model/watch/Track;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/anistation/model/watch/Track;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/anistation/model/watch/Track;->getDefault()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_0
    check-cast v2, Lcom/anistation/model/watch/Track;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object v2

    .line 35
    :cond_3
    :goto_1
    if-eqz p0, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/anistation/model/watch/Track;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "en"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v3, v4, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v0

    .line 69
    :goto_2
    check-cast v2, Lcom/anistation/model/watch/Track;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object v2, v0

    .line 73
    :goto_3
    if-nez v2, :cond_8

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-static {p0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/anistation/model/watch/Track;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    return-object v0

    .line 85
    :cond_8
    return-object v2
.end method

.method public static t(Lcj1;Z)Lcom/anistation/model/download/EpisodeDownload;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljk1;->a:Lx53;

    .line 4
    .line 5
    iget-object v1, v0, Lcj1;->a:Lil1;

    .line 6
    .line 7
    iget-object v1, v1, Lil1;->D:[B

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljk1;->a([B)Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lcom/anistation/model/download/EpisodeDownload;

    .line 21
    .line 22
    iget-object v1, v0, Lcj1;->a:Lil1;

    .line 23
    .line 24
    iget-object v3, v1, Lil1;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcj1;->b:I

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eq v1, v6, :cond_6

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v1, v7, :cond_5

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v1, v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v1, v7, :cond_2

    .line 48
    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->STOPPED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 73
    .line 74
    :goto_0
    iget-object v7, v0, Lcj1;->h:Lpk1;

    .line 75
    .line 76
    iget v8, v7, Lpk1;->b:F

    .line 77
    .line 78
    iget-object v7, v0, Lcj1;->h:Lpk1;

    .line 79
    .line 80
    iget-wide v9, v7, Lpk1;->a:J

    .line 81
    .line 82
    iget-wide v11, v0, Lcj1;->e:J

    .line 83
    .line 84
    iget v13, v0, Lcj1;->g:I

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget v7, v0, Lcj1;->f:I

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    iget v0, v0, Lcj1;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-ne v0, v5, :cond_9

    .line 97
    .line 98
    :cond_8
    :goto_1
    move v14, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/16 v18, 0x1c10

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v2 .. v19}, Lcom/anistation/model/download/EpisodeDownload;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq71;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public static u(Lcom/anistation/model/download/external/ExternalDownloadRecord;Z)Lcom/anistation/model/download/EpisodeDownload;
    .locals 18

    .line 1
    new-instance v0, Lcom/anistation/model/download/EpisodeDownload;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getPercentDownloaded()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getBytesDownloaded()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getContentLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getFailureReason()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v4, 0x1

    .line 58
    :goto_0
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getVideoUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getSubtitleUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/16 v16, 0x8

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct/range {v0 .. v17}, Lcom/anistation/model/download/EpisodeDownload;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq71;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static v(Lcom/anistation/model/watch/Source;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3f

    .line 19
    .line 20
    invoke-static {v2, v3}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "mpegurl"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, v3}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    const-string v2, ".m3u8"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-string v2, "dash"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v2, ".mpd"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "mp4"

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, ".mp4"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/anistation/model/watch/Source;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_0
    const-string p0, "video/mp4"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_1
    const-string p0, "application/dash+xml"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_2
    const-string p0, "application/x-mpegURL"

    .line 95
    .line 96
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, ".vtt"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ".srt"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p0, "application/x-subrip"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, ".ass"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, ".ssa"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const-string p0, "text/vtt"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_1
    const-string p0, "text/x-ssa"

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Llj1;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk1;

    .line 7
    .line 8
    iget v1, v0, Ltk1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltk1;-><init>(Lfl1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltk1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ltk1;->z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Ltk1;->z:I

    .line 49
    .line 50
    new-instance p0, Lqg0;

    .line 51
    .line 52
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, v1, p2}, Lqg0;-><init>(ILvz0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqg0;->t()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcn7;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Llj1;->j:Lcn7;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Llj1;->j:Lcn7;

    .line 77
    .line 78
    iget v0, p1, Llj1;->c:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance p2, Lkj1;

    .line 83
    .line 84
    iget-object v0, p1, Llj1;->b:Llw3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0, p1}, Lkj1;-><init>(Llw3;Llj1;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Llj1;->k:Lkj1;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p1, Llj1;->g:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, Lgb;

    .line 98
    .line 99
    const/16 v2, 0x17

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance p2, Lyd;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p2, p1, v0}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lqg0;->v(Lub2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lqg0;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lw11;->x:Lw11;

    .line 121
    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 126
    .line 127
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Luk1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Luk1;

    .line 13
    .line 14
    iget v4, v3, Luk1;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luk1;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luk1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Luk1;-><init>(Lfl1;Lxz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Luk1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Luk1;->A:I

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    sget-object v6, Lnt1;->x:Lnt1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Luk1;->x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v12, v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "external:"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v1, v4}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    iget-object v1, v0, Lfl1;->c:Li02;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v9, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 86
    .line 87
    if-eq v3, v9, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getVideoUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getSubtitleUri()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance v11, Lyq3;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v1}, Lyq3;-><init>(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getFileName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lfl1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v11, Lyq3;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getLang()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v11, Lyq3;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v11, Lyq3;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getDefault()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v11, Lyq3;->d:I

    .line 163
    .line 164
    new-instance v1, Lzq3;

    .line 165
    .line 166
    invoke-direct {v1, v11}, Lzq3;-><init>(Lyq3;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_1
    move-object v1, v8

    .line 175
    :goto_2
    if-nez v1, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v6, v1

    .line 179
    :goto_3
    new-instance v1, Loq3;

    .line 180
    .line 181
    invoke-direct {v1}, Loq3;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lrq3;

    .line 185
    .line 186
    invoke-direct {v10}, Lrq3;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 190
    .line 191
    sget-object v11, Lnw2;->y:Lz62;

    .line 192
    .line 193
    sget-object v11, Lo15;->B:Lo15;

    .line 194
    .line 195
    new-instance v11, Ltq3;

    .line 196
    .line 197
    invoke-direct {v11}, Ltq3;-><init>()V

    .line 198
    .line 199
    .line 200
    move v12, v7

    .line 201
    sget-object v7, Lwq3;->d:Lwq3;

    .line 202
    .line 203
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v13, Lhr3;

    .line 211
    .line 212
    invoke-direct {v13}, Lhr3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iput-object v14, v13, Lhr3;->a:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v13, Lhr3;->e:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iput-object v14, v13, Lhr3;->f:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v14, v13, Lhr3;->b:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iput-object v14, v13, Lhr3;->c:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    new-instance v15, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v13, Lhr3;->o:Ljava/lang/Integer;

    .line 255
    .line 256
    new-instance v14, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v14, v13, Lhr3;->I:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_9
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move-object v5, v8

    .line 284
    :goto_4
    iput-object v5, v13, Lhr3;->n:Landroid/net/Uri;

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    new-instance v6, Ljr3;

    .line 288
    .line 289
    invoke-direct {v6, v13}, Ljr3;-><init>(Lhr3;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    iget-object v5, v10, Lrq3;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroid/net/Uri;

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    iget-object v5, v10, Lrq3;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ljava/util/UUID;

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    :cond_b
    move v4, v12

    .line 309
    :cond_c
    invoke-static {v4}, Lio3;->B(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lvq3;

    .line 313
    .line 314
    iget-object v5, v10, Lrq3;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Ljava/util/UUID;

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    new-instance v8, Lsq3;

    .line 321
    .line 322
    invoke-direct {v8, v10}, Lsq3;-><init>(Lrq3;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    move-object v14, v8

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    move-object v12, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v11, v4

    .line 338
    invoke-direct/range {v11 .. v20}, Lvq3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsq3;Lmq3;Ljava/util/List;Ljava/lang/String;Lnw2;J)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lar3;

    .line 342
    .line 343
    new-instance v8, Lqq3;

    .line 344
    .line 345
    invoke-direct {v8, v1}, Lpq3;-><init>(Loq3;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v5

    .line 349
    new-instance v5, Luq3;

    .line 350
    .line 351
    invoke-direct {v5, v3}, Luq3;-><init>(Ltq3;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v8

    .line 355
    invoke-direct/range {v1 .. v7}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ly91;

    .line 359
    .line 360
    new-instance v3, Lpz2;

    .line 361
    .line 362
    const/16 v4, 0x10

    .line 363
    .line 364
    iget-object v0, v0, Lfl1;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-direct {v3, v0, v4}, Lpz2;-><init>(Landroid/content/Context;B)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, Ly91;-><init>(Lo41;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ly91;->e(Lar3;)Llw3;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/anistation/download/data/model/OfflinePlayback;

    .line 380
    .line 381
    invoke-direct {v1, v0, v9}, Lcom/anistation/download/data/model/OfflinePlayback;-><init>(Llw3;Lcom/anistation/model/download/OfflineDownloadMetadata;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_e
    move v12, v7

    .line 386
    sget-object v1, Lrh1;->a:Lja1;

    .line 387
    .line 388
    sget-object v1, Lj91;->y:Lj91;

    .line 389
    .line 390
    new-instance v7, Lvk1;

    .line 391
    .line 392
    invoke-direct {v7, v0, v2, v8, v4}, Lvk1;-><init>(Lfl1;Ljava/lang/String;Lvz0;B)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v3, Luk1;->x:Ljava/lang/String;

    .line 396
    .line 397
    iput v12, v3, Luk1;->A:I

    .line 398
    .line 399
    invoke-static {v1, v7, v3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v3, Lw11;->x:Lw11;

    .line 404
    .line 405
    if-ne v1, v3, :cond_f

    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_f
    :goto_5
    check-cast v1, Lcj1;

    .line 409
    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    iget-object v3, v1, Lcj1;->a:Lil1;

    .line 414
    .line 415
    iget v1, v1, Lcj1;->b:I

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    if-eq v1, v4, :cond_11

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    sget-object v1, Ljk1;->a:Lx53;

    .line 422
    .line 423
    iget-object v1, v3, Lil1;->D:[B

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljk1;->a([B)Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    :goto_6
    return-object v8

    .line 435
    :cond_12
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_14

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getFileName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v9, v0, Lfl1;->f:Lrs;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v10, Ljava/io/File;

    .line 454
    .line 455
    iget-object v9, v9, Lrs;->b:Ljava/io/File;

    .line 456
    .line 457
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_13

    .line 465
    .line 466
    move-object v4, v6

    .line 467
    goto :goto_7

    .line 468
    :cond_13
    new-instance v7, Lyq3;

    .line 469
    .line 470
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-direct {v7, v9}, Lyq3;-><init>(Landroid/net/Uri;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getFileName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v9}, Lfl1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v9}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iput-object v9, v7, Lyq3;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getLang()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iput-object v9, v7, Lyq3;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getLabel()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iput-object v9, v7, Lyq3;->f:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getDefault()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput v4, v7, Lyq3;->d:I

    .line 508
    .line 509
    new-instance v4, Lzq3;

    .line 510
    .line 511
    invoke-direct {v4, v7}, Lzq3;-><init>(Lyq3;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_7

    .line 519
    :cond_14
    move-object v4, v8

    .line 520
    :goto_7
    if-nez v4, :cond_15

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_15
    move-object v6, v4

    .line 524
    :goto_8
    new-instance v4, Lnq3;

    .line 525
    .line 526
    invoke-direct {v4}, Lnq3;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v7, v3, Lil1;->x:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v7, v4, Lnq3;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v7, v3, Lil1;->y:Landroid/net/Uri;

    .line 537
    .line 538
    iput-object v7, v4, Lnq3;->e:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v7, v3, Lil1;->C:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v7, v4, Lnq3;->d:Ljava/io/Serializable;

    .line 543
    .line 544
    iget-object v7, v3, Lil1;->z:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v7, v4, Lnq3;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v3, v3, Lil1;->A:Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lnq3;->b(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lnq3;->a()Lar3;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lar3;->a()Lnq3;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v2, v3, Lnq3;->b:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v2, Lhr3;

    .line 567
    .line 568
    invoke-direct {v2}, Lhr3;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v2, Lhr3;->a:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iput-object v4, v2, Lhr3;->e:Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iput-object v4, v2, Lhr3;->f:Ljava/lang/CharSequence;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iput-object v4, v2, Lhr3;->b:Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v2, Lhr3;->c:Ljava/lang/CharSequence;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    new-instance v7, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iput-object v7, v2, Lhr3;->o:Ljava/lang/Integer;

    .line 611
    .line 612
    new-instance v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iput-object v4, v2, Lhr3;->I:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-nez v4, :cond_16

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :cond_16
    if-eqz v4, :cond_17

    .line 630
    .line 631
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_17
    move-object v4, v8

    .line 640
    :goto_9
    iput-object v4, v2, Lhr3;->n:Landroid/net/Uri;

    .line 641
    .line 642
    new-instance v4, Ljr3;

    .line 643
    .line 644
    invoke-direct {v4, v2}, Ljr3;-><init>(Lhr3;)V

    .line 645
    .line 646
    .line 647
    iput-object v4, v3, Lnq3;->k:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v6}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iput-object v2, v3, Lnq3;->i:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v3}, Lnq3;->a()Lar3;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Ly91;

    .line 660
    .line 661
    iget-object v0, v0, Lfl1;->b:Lwc4;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v4, Lte0;

    .line 667
    .line 668
    invoke-direct {v4}, Lte0;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v5, v0, Lwc4;->d:Llp5;

    .line 672
    .line 673
    iput-object v5, v4, Lte0;->x:Llp5;

    .line 674
    .line 675
    iput-object v8, v4, Lte0;->A:Ll33;

    .line 676
    .line 677
    iput-boolean v12, v4, Lte0;->z:Z

    .line 678
    .line 679
    new-instance v5, Lpz2;

    .line 680
    .line 681
    iget-object v0, v0, Lwc4;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-direct {v5, v0, v4}, Lpz2;-><init>(Landroid/content/Context;Lo41;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v3, v5}, Ly91;-><init>(Lo41;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ly91;->e(Lar3;)Llw3;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v2, Lcom/anistation/download/data/model/OfflinePlayback;

    .line 697
    .line 698
    invoke-direct {v2, v0, v1}, Lcom/anistation/download/data/model/OfflinePlayback;-><init>(Llw3;Lcom/anistation/model/download/OfflineDownloadMetadata;)V

    .line 699
    .line 700
    .line 701
    return-object v2
.end method

.method public final c(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl1;->j:Lvy4;

    .line 2
    .line 3
    iget-object v0, v0, Lvy4;->x:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p0, p0, Lfl1;->g:Lrs;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move v2, v0

    .line 86
    :cond_4
    if-ge v2, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0, p2}, Lrs;->b(Lrs;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :cond_8
    if-ge v0, p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    check-cast v2, Lcom/anistation/model/download/EpisodeDownload;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v2, v3, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lrs;->b(Lrs;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lxz0;)Ljava/io/Serializable;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lwk1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwk1;

    .line 13
    .line 14
    iget v4, v3, Lwk1;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwk1;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwk1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwk1;-><init>(Lfl1;Lxz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwk1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwk1;->L:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v10, Lw11;->x:Lw11;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lwk1;->H:Llj1;

    .line 53
    .line 54
    iget-object v0, v3, Lwk1;->G:Lhb1;

    .line 55
    .line 56
    iget-object v4, v3, Lwk1;->F:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 57
    .line 58
    iget-object v5, v3, Lwk1;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcj1;

    .line 61
    .line 62
    iget-object v5, v3, Lwk1;->z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v3, Lwk1;->y:Lfl1;

    .line 65
    .line 66
    iget-object v3, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v12, v3

    .line 72
    move v11, v9

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_1
    move-object v13, v5

    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_1e

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_21

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget v0, v3, Lwk1;->I:I

    .line 91
    .line 92
    iget-object v1, v3, Lwk1;->E:Lcom/anistation/model/watch/Track;

    .line 93
    .line 94
    iget-object v4, v3, Lwk1;->D:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v6, v3, Lwk1;->C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v3, Lwk1;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lcj1;

    .line 101
    .line 102
    iget-object v11, v3, Lwk1;->z:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v3, Lwk1;->y:Lfl1;

    .line 105
    .line 106
    iget-object v13, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    iget-object v0, v3, Lwk1;->C:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, Lwk1;->B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v3, Lwk1;->A:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcj1;

    .line 120
    .line 121
    iget-object v11, v3, Lwk1;->z:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v3, Lwk1;->y:Lfl1;

    .line 124
    .line 125
    iget-object v13, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 126
    .line 127
    :try_start_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v3, Lwk1;->B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v3, Lwk1;->A:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v3, Lwk1;->z:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v3, Lwk1;->y:Lfl1;

    .line 141
    .line 142
    iget-object v12, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 143
    .line 144
    :try_start_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_4
    const-string v2, "Auto"

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    invoke-static {v4, v2, v9}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v4, v14

    .line 172
    :goto_2
    if-eqz v4, :cond_32

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLabel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v2, v11, v12}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->resolveAudioTrackKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lfl1;->g(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Lcom/anistation/model/download/EpisodeDownload;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 201
    .line 202
    if-eq v12, v13, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 209
    .line 210
    if-eq v12, v13, :cond_7

    .line 211
    .line 212
    move v12, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v12, 0x0

    .line 215
    :goto_3
    if-ne v12, v9, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "This audio language is already queued or downloaded externally."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Lcom/anistation/model/Episode;->getNumber()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v11, v12, v13, v2}, Lh41;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Lrh1;->a:Lja1;

    .line 261
    .line 262
    sget-object v12, Lj91;->y:Lj91;

    .line 263
    .line 264
    new-instance v13, Lvk1;

    .line 265
    .line 266
    invoke-direct {v13, v0, v11, v14, v9}, Lvk1;-><init>(Lfl1;Ljava/lang/String;Lvz0;B)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 270
    .line 271
    iput-object v0, v3, Lwk1;->y:Lfl1;

    .line 272
    .line 273
    iput-object v11, v3, Lwk1;->z:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v3, Lwk1;->A:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v3, Lwk1;->B:Ljava/lang/String;

    .line 278
    .line 279
    iput v9, v3, Lwk1;->L:I

    .line 280
    .line 281
    invoke-static {v12, v13, v3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-ne v12, v10, :cond_a

    .line 286
    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :cond_a
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object v0, v4

    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    move-object v2, v12

    .line 299
    :goto_4
    move-object v4, v2

    .line 300
    check-cast v4, Lcj1;

    .line 301
    .line 302
    sget-object v1, Lrh1;->a:Lja1;

    .line 303
    .line 304
    sget-object v1, Lj91;->y:Lj91;

    .line 305
    .line 306
    new-instance v15, Lyk1;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    invoke-direct/range {v15 .. v21}, Lyk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v12, v16

    .line 316
    .line 317
    move-object/from16 v13, v17

    .line 318
    .line 319
    move-object/from16 v2, v18

    .line 320
    .line 321
    move-object/from16 v11, v19

    .line 322
    .line 323
    iput-object v13, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 324
    .line 325
    iput-object v12, v3, Lwk1;->y:Lfl1;

    .line 326
    .line 327
    iput-object v11, v3, Lwk1;->z:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v4, v3, Lwk1;->A:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v3, Lwk1;->B:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v3, Lwk1;->C:Ljava/lang/String;

    .line 334
    .line 335
    iput v7, v3, Lwk1;->L:I

    .line 336
    .line 337
    invoke-static {v1, v15, v3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v10, :cond_b

    .line 342
    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :cond_b
    move-object/from16 v54, v2

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    move-object/from16 v1, v54

    .line 349
    .line 350
    :goto_5
    check-cast v2, Lcj1;

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    iget v4, v4, Lcj1;->b:I

    .line 355
    .line 356
    if-ne v4, v6, :cond_c

    .line 357
    .line 358
    return-object v11

    .line 359
    :cond_c
    if-eqz v2, :cond_d

    .line 360
    .line 361
    iget v4, v2, Lcj1;->b:I

    .line 362
    .line 363
    if-eq v4, v5, :cond_d

    .line 364
    .line 365
    const/4 v15, 0x5

    .line 366
    if-eq v4, v15, :cond_d

    .line 367
    .line 368
    iget-object v0, v2, Lcj1;->a:Lil1;

    .line 369
    .line 370
    iget-object v0, v0, Lil1;->x:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_d
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lcom/anistation/model/Episode;->getNumber()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v4, v15, v1}, Lh41;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v4, "external:"

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v1}, Lfl1;->f(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v4, v12, Lfl1;->c:Li02;

    .line 420
    .line 421
    new-instance v15, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_6
    if-ge v5, v7, :cond_f

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    check-cast v9, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v9, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_e

    .line 447
    .line 448
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    const/4 v9, 0x1

    .line 452
    goto :goto_6

    .line 453
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    :cond_10
    const/4 v1, 0x0

    .line 460
    goto :goto_7

    .line 461
    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v5, 0x0

    .line 466
    :cond_12
    if-ge v5, v1, :cond_10

    .line 467
    .line 468
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    check-cast v7, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v7}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_12

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    :goto_7
    invoke-virtual {v4, v2}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_31

    .line 488
    .line 489
    if-nez v1, :cond_31

    .line 490
    .line 491
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getResponse()Lcom/anistation/model/watch/SourcesResponse;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/anistation/model/watch/SourcesResponse;->getHeaders()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v2, :cond_13

    .line 500
    .line 501
    sget-object v2, Lot1;->x:Lot1;

    .line 502
    .line 503
    :cond_13
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedSubtitle()Lcom/anistation/model/watch/Track;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v4, :cond_14

    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getResponse()Lcom/anistation/model/watch/SourcesResponse;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lfl1;->r(Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_14
    if-eqz v4, :cond_16

    .line 522
    .line 523
    iget-object v5, v12, Lfl1;->f:Lrs;

    .line 524
    .line 525
    iput-object v13, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 526
    .line 527
    iput-object v12, v3, Lwk1;->y:Lfl1;

    .line 528
    .line 529
    iput-object v11, v3, Lwk1;->z:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v14, v3, Lwk1;->A:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v14, v3, Lwk1;->B:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v0, v3, Lwk1;->C:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v2, v3, Lwk1;->D:Ljava/util/Map;

    .line 538
    .line 539
    iput-object v4, v3, Lwk1;->E:Lcom/anistation/model/watch/Track;

    .line 540
    .line 541
    iput v1, v3, Lwk1;->I:I

    .line 542
    .line 543
    iput v6, v3, Lwk1;->L:I

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v6, Lrh1;->a:Lja1;

    .line 549
    .line 550
    sget-object v6, Lj91;->y:Lj91;

    .line 551
    .line 552
    new-instance v15, Lz01;

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x1

    .line 557
    .line 558
    move-object/from16 v19, v2

    .line 559
    .line 560
    move-object/from16 v16, v4

    .line 561
    .line 562
    move-object/from16 v17, v5

    .line 563
    .line 564
    move-object/from16 v18, v11

    .line 565
    .line 566
    invoke-direct/range {v15 .. v21}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lvz0;B)V

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v15, v3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-ne v2, v10, :cond_15

    .line 574
    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :cond_15
    move-object v6, v0

    .line 578
    move v0, v1

    .line 579
    move-object/from16 v1, v16

    .line 580
    .line 581
    move-object/from16 v11, v18

    .line 582
    .line 583
    move-object/from16 v4, v19

    .line 584
    .line 585
    :goto_8
    check-cast v2, Ljava/io/File;

    .line 586
    .line 587
    move-object/from16 v44, v4

    .line 588
    .line 589
    move-object/from16 v41, v6

    .line 590
    .line 591
    move-object v5, v11

    .line 592
    move-object v4, v1

    .line 593
    move v1, v0

    .line 594
    :goto_9
    move-object v6, v12

    .line 595
    goto :goto_a

    .line 596
    :cond_16
    move-object/from16 v19, v2

    .line 597
    .line 598
    move-object/from16 v16, v4

    .line 599
    .line 600
    move-object/from16 v18, v11

    .line 601
    .line 602
    move-object/from16 v41, v0

    .line 603
    .line 604
    move-object v2, v14

    .line 605
    move-object/from16 v5, v18

    .line 606
    .line 607
    move-object/from16 v44, v19

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_a
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 615
    .line 616
    .line 617
    move-result v25

    .line 618
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->getAnistationId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v24

    .line 626
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->getMalId()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v26

    .line 634
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getAnimeTitle()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v27

    .line 638
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v8, "Episode "

    .line 662
    .line 663
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_17
    move-object/from16 v28, v0

    .line 674
    .line 675
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    .line 680
    .line 681
    .line 682
    move-result v29

    .line 683
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getCoverImage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v30

    .line 687
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v31

    .line 695
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getBannerImage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v32

    .line 699
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getFiller()Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v33

    .line 707
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getDescription()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v34

    .line 715
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getLength()Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v35

    .line 723
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 724
    .line 725
    .line 726
    move-result-object v37

    .line 727
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSeasonYear()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-nez v0, :cond_19

    .line 732
    .line 733
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getAiredAt()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    const-string v7, "-"

    .line 740
    .line 741
    invoke-static {v0, v7}, Luz5;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    new-instance v7, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v36, v7

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_18
    move-object/from16 v36, v14

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_19
    move-object/from16 v36, v0

    .line 761
    .line 762
    :goto_b
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getServer()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v38

    .line 766
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v39

    .line 770
    sget-object v40, Lcom/anistation/model/download/DownloadStorageType;->INTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 771
    .line 772
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSource()Lcom/anistation/model/watch/Source;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v42

    .line 780
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSource()Lcom/anistation/model/watch/Source;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lfl1;->v(Lcom/anistation/model/watch/Source;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v43

    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    if-eqz v2, :cond_1a

    .line 794
    .line 795
    new-instance v0, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v4}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v4}, Lcom/anistation/model/watch/Track;->getDefault()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-direct {v0, v2, v7, v8, v4}, Lcom/anistation/model/download/OfflineSubtitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_1a
    move-object v0, v14

    .line 821
    :goto_c
    move-object/from16 v45, v0

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1b
    move-object/from16 v45, v14

    .line 825
    .line 826
    :goto_d
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getResponse()Lcom/anistation/model/watch/SourcesResponse;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/anistation/model/watch/SourcesResponse;->getSkips()Lcom/anistation/model/watch/Skips;

    .line 831
    .line 832
    .line 833
    move-result-object v46

    .line 834
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getAiredAt()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v47

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v48

    .line 842
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v50

    .line 846
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLabel()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v51

    .line 850
    new-instance v22, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 851
    .line 852
    const/16 v52, 0x1

    .line 853
    .line 854
    const/16 v53, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    invoke-direct/range {v22 .. v53}, Lcom/anistation/model/download/OfflineDownloadMetadata;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v4, v22

    .line 862
    .line 863
    move-object/from16 v0, v41

    .line 864
    .line 865
    move-object/from16 v2, v44

    .line 866
    .line 867
    new-instance v7, Lnq3;

    .line 868
    .line 869
    invoke-direct {v7}, Lnq3;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSource()Lcom/anistation/model/watch/Source;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v8}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v7, v8}, Lnq3;->c(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v5, v7, Lnq3;->b:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSourceMimeType()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    iput-object v8, v7, Lnq3;->c:Ljava/lang/Object;

    .line 893
    .line 894
    new-instance v8, Lhr3;

    .line 895
    .line 896
    invoke-direct {v8}, Lhr3;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iput-object v9, v8, Lhr3;->a:Ljava/lang/CharSequence;

    .line 904
    .line 905
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    iput-object v9, v8, Lhr3;->e:Ljava/lang/CharSequence;

    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    iput-object v9, v8, Lhr3;->f:Ljava/lang/CharSequence;

    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    iput-object v9, v8, Lhr3;->b:Ljava/lang/CharSequence;

    .line 922
    .line 923
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    iput-object v9, v8, Lhr3;->c:Ljava/lang/CharSequence;

    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    new-instance v11, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 936
    .line 937
    .line 938
    iput-object v11, v8, Lhr3;->o:Ljava/lang/Integer;

    .line 939
    .line 940
    new-instance v9, Ljava/lang/Integer;

    .line 941
    .line 942
    const/16 v11, 0x9

    .line 943
    .line 944
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 945
    .line 946
    .line 947
    iput-object v9, v8, Lhr3;->I:Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    if-nez v9, :cond_1c

    .line 954
    .line 955
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    :cond_1c
    if-eqz v9, :cond_1d

    .line 960
    .line 961
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_1d
    move-object v9, v14

    .line 970
    :goto_e
    iput-object v9, v8, Lhr3;->n:Landroid/net/Uri;

    .line 971
    .line 972
    new-instance v9, Ljr3;

    .line 973
    .line 974
    invoke-direct {v9, v8}, Ljr3;-><init>(Lhr3;)V

    .line 975
    .line 976
    .line 977
    iput-object v9, v7, Lnq3;->k:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual {v7}, Lnq3;->a()Lar3;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    const-string v8, "p"

    .line 984
    .line 985
    invoke-static {v0, v8}, Luz5;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/16 v8, 0xa

    .line 990
    .line 991
    invoke-static {v8, v0}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {}, Lte4;->y()Lai3;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    if-eqz v9, :cond_1f

    .line 1004
    .line 1005
    invoke-static {v9}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-nez v11, :cond_1e

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_1e
    move-object v9, v14

    .line 1013
    :goto_f
    if-eqz v9, :cond_1f

    .line 1014
    .line 1015
    invoke-virtual {v8, v9}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_1f
    invoke-virtual {v13}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLabel()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    if-eqz v9, :cond_23

    .line 1023
    .line 1024
    invoke-static {v9}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-nez v11, :cond_20

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_20
    move-object v9, v14

    .line 1032
    :goto_10
    if-eqz v9, :cond_23

    .line 1033
    .line 1034
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    array-length v12, v11

    .line 1042
    const/4 v15, 0x0

    .line 1043
    :goto_11
    if-ge v15, v12, :cond_22

    .line 1044
    .line 1045
    aget-object v14, v11, v15

    .line 1046
    .line 1047
    move-object/from16 p0, v0

    .line 1048
    .line 1049
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1050
    .line 1051
    invoke-virtual {v14, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object/from16 p1, v11

    .line 1056
    .line 1057
    const/4 v11, 0x1

    .line 1058
    invoke-static {v0, v9, v11}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_21

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 1066
    .line 1067
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    move-object/from16 v11, p1

    .line 1070
    .line 1071
    const/4 v14, 0x0

    .line 1072
    goto :goto_11

    .line 1073
    :cond_22
    move-object/from16 p0, v0

    .line 1074
    .line 1075
    const/4 v14, 0x0

    .line 1076
    :goto_12
    if-eqz v14, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_24

    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_23
    move-object/from16 p0, v0

    .line 1089
    .line 1090
    :cond_24
    :goto_13
    invoke-static {v8}, Lte4;->r(Lai3;)Lai3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lyo0;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget-object v8, Llj1;->p:Lhb1;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v9, Lgb1;

    .line 1104
    .line 1105
    invoke-direct {v9, v8}, Lgb1;-><init>(Lhb1;)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz p0, :cond_25

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    const v11, 0x7fffffff

    .line 1115
    .line 1116
    .line 1117
    iput v11, v9, Lgh6;->a:I

    .line 1118
    .line 1119
    iput v8, v9, Lgh6;->b:I

    .line 1120
    .line 1121
    const/4 v11, 0x1

    .line 1122
    iput-boolean v11, v9, Lgh6;->G:Z

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_25
    const/4 v11, 0x1

    .line 1126
    :goto_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    if-nez v8, :cond_26

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    new-array v12, v8, [Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v0, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, [Ljava/lang/String;

    .line 1140
    .line 1141
    array-length v12, v0

    .line 1142
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, [Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v9, v0}, Lgb1;->o([Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_26
    const/4 v8, 0x0

    .line 1153
    :goto_15
    new-instance v0, Lhb1;

    .line 1154
    .line 1155
    invoke-direct {v0, v9}, Lhb1;-><init>(Lgb1;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v9, Lst3;

    .line 1159
    .line 1160
    const/16 v12, 0xf

    .line 1161
    .line 1162
    invoke-direct {v9, v12}, Lst3;-><init>(B)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v12, Lfa1;

    .line 1166
    .line 1167
    iget-object v14, v6, Lfl1;->a:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-direct {v12, v14}, Lfa1;-><init>(Landroid/content/Context;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v12, v9, Lst3;->y:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v12, v6, Lfl1;->b:Lwc4;

    .line 1175
    .line 1176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v14, Lte0;

    .line 1183
    .line 1184
    invoke-direct {v14}, Lte0;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v15, v12, Lwc4;->d:Llp5;

    .line 1188
    .line 1189
    iput-object v15, v14, Lte0;->x:Llp5;

    .line 1190
    .line 1191
    new-instance v15, Ll33;

    .line 1192
    .line 1193
    iget-object v12, v12, Lwc4;->c:Ljd4;

    .line 1194
    .line 1195
    invoke-direct {v15, v12}, Ll33;-><init>(Ljd4;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15, v2}, Ll33;->o(Ljava/util/Map;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v15, v14, Lte0;->A:Ll33;

    .line 1202
    .line 1203
    iput-object v14, v9, Lst3;->x:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v0, v9, Lst3;->z:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-virtual {v9, v7}, Lst3;->i(Lar3;)Llj1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1211
    :try_start_5
    iput-object v13, v3, Lwk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 1212
    .line 1213
    iput-object v6, v3, Lwk1;->y:Lfl1;

    .line 1214
    .line 1215
    iput-object v5, v3, Lwk1;->z:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    :try_start_6
    iput-object v14, v3, Lwk1;->A:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v14, v3, Lwk1;->B:Ljava/lang/String;

    .line 1221
    .line 1222
    iput-object v14, v3, Lwk1;->C:Ljava/lang/String;

    .line 1223
    .line 1224
    iput-object v14, v3, Lwk1;->D:Ljava/util/Map;

    .line 1225
    .line 1226
    iput-object v14, v3, Lwk1;->E:Lcom/anistation/model/watch/Track;

    .line 1227
    .line 1228
    iput-object v4, v3, Lwk1;->F:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1229
    .line 1230
    iput-object v0, v3, Lwk1;->G:Lhb1;

    .line 1231
    .line 1232
    iput-object v2, v3, Lwk1;->H:Llj1;

    .line 1233
    .line 1234
    iput v1, v3, Lwk1;->I:I

    .line 1235
    .line 1236
    const/4 v1, 0x4

    .line 1237
    iput v1, v3, Lwk1;->L:I

    .line 1238
    .line 1239
    invoke-virtual {v6, v2, v3}, Lfl1;->a(Llj1;Lxz0;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1243
    if-ne v1, v10, :cond_27

    .line 1244
    .line 1245
    :goto_16
    return-object v10

    .line 1246
    :cond_27
    move-object v1, v2

    .line 1247
    move-object v12, v13

    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :goto_17
    :try_start_7
    iget v2, v1, Llj1;->c:I

    .line 1251
    .line 1252
    if-nez v2, :cond_28

    .line 1253
    .line 1254
    move v2, v8

    .line 1255
    goto :goto_19

    .line 1256
    :cond_28
    if-eqz v2, :cond_29

    .line 1257
    .line 1258
    move v9, v11

    .line 1259
    goto :goto_18

    .line 1260
    :cond_29
    move v9, v8

    .line 1261
    :goto_18
    invoke-static {v9}, Lio3;->B(Z)V

    .line 1262
    .line 1263
    .line 1264
    iget-boolean v2, v1, Llj1;->h:Z

    .line 1265
    .line 1266
    invoke-static {v2}, Lio3;->B(Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v1, Llj1;->k:Lkj1;

    .line 1270
    .line 1271
    iget-object v2, v2, Lkj1;->G:[Lor3;

    .line 1272
    .line 1273
    array-length v2, v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1274
    :goto_19
    if-ge v8, v2, :cond_2a

    .line 1275
    .line 1276
    :try_start_8
    invoke-virtual {v1, v8, v0}, Llj1;->e(ILhb1;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v8, v8, 0x1

    .line 1280
    .line 1281
    goto :goto_19

    .line 1282
    :cond_2a
    :try_start_9
    invoke-static {v4}, Ljk1;->b(Lcom/anistation/model/download/OfflineDownloadMetadata;)[B

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v1, v13, v0}, Llj1;->b(Ljava/lang/String;[B)Lil1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v2, v6, Lfl1;->a:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-static {v2, v0}, Lkl1;->c(Landroid/content/Context;Lil1;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v6, Lfl1;->h:Lke0;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1296
    .line 1297
    :try_start_a
    sget-object v2, Lrh1;->a:Lja1;

    .line 1298
    .line 1299
    sget-object v2, Lj91;->y:Lj91;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1300
    .line 1301
    :try_start_b
    new-instance v10, Lxk1;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1302
    .line 1303
    const/4 v15, 0x0

    .line 1304
    move-object v11, v6

    .line 1305
    :try_start_c
    invoke-direct/range {v10 .. v15}, Lxk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lvz0;B)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x2

    .line 1309
    invoke-static {v0, v2, v14, v10, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1310
    .line 1311
    .line 1312
    :try_start_d
    invoke-virtual {v1}, Llj1;->d()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11}, Lfl1;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1316
    .line 1317
    .line 1318
    return-object v13

    .line 1319
    :catchall_1
    move-exception v0

    .line 1320
    :goto_1a
    move-object v6, v11

    .line 1321
    goto :goto_1e

    .line 1322
    :catch_1
    move-exception v0

    .line 1323
    :goto_1b
    move-object v6, v11

    .line 1324
    goto :goto_21

    .line 1325
    :catchall_2
    move-exception v0

    .line 1326
    move-object v11, v6

    .line 1327
    goto :goto_1e

    .line 1328
    :catch_2
    move-exception v0

    .line 1329
    move-object v11, v6

    .line 1330
    goto :goto_21

    .line 1331
    :catchall_3
    move-exception v0

    .line 1332
    move-object v11, v6

    .line 1333
    goto :goto_1a

    .line 1334
    :catch_3
    move-exception v0

    .line 1335
    move-object v11, v6

    .line 1336
    goto :goto_1b

    .line 1337
    :catchall_4
    move-exception v0

    .line 1338
    :goto_1c
    move-object v1, v2

    .line 1339
    goto :goto_1e

    .line 1340
    :catch_4
    move-exception v0

    .line 1341
    :goto_1d
    move-object v1, v2

    .line 1342
    goto :goto_21

    .line 1343
    :catchall_5
    move-exception v0

    .line 1344
    const/4 v14, 0x0

    .line 1345
    goto :goto_1c

    .line 1346
    :catch_5
    move-exception v0

    .line 1347
    const/4 v14, 0x0

    .line 1348
    goto :goto_1d

    .line 1349
    :goto_1e
    :try_start_e
    iget-object v2, v6, Lfl1;->f:Lrs;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    if-eqz v3, :cond_2b

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getFileName()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    goto :goto_1f

    .line 1362
    :catchall_6
    move-exception v0

    .line 1363
    goto :goto_23

    .line 1364
    :cond_2b
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    if-eqz v14, :cond_2d

    .line 1368
    .line 1369
    invoke-static {v14}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_2c

    .line 1374
    .line 1375
    goto :goto_20

    .line 1376
    :cond_2c
    new-instance v3, Ljava/io/File;

    .line 1377
    .line 1378
    iget-object v2, v2, Lrs;->b:Ljava/io/File;

    .line 1379
    .line 1380
    invoke-direct {v3, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1384
    .line 1385
    .line 1386
    :cond_2d
    :goto_20
    throw v0

    .line 1387
    :goto_21
    iget-object v2, v6, Lfl1;->f:Lrs;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    if-eqz v3, :cond_2e

    .line 1394
    .line 1395
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getFileName()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    if-eqz v14, :cond_30

    .line 1403
    .line 1404
    invoke-static {v14}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_2f

    .line 1409
    .line 1410
    goto :goto_22

    .line 1411
    :cond_2f
    new-instance v3, Ljava/io/File;

    .line 1412
    .line 1413
    iget-object v2, v2, Lrs;->b:Ljava/io/File;

    .line 1414
    .line 1415
    invoke-direct {v3, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1419
    .line 1420
    .line 1421
    :cond_30
    :goto_22
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1422
    :goto_23
    :try_start_f
    invoke-virtual {v1}, Llj1;->d()V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    const-string v1, "This episode is already queued or downloaded externally."

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1435
    .line 1436
    const-string v1, "Choose a fixed quality for offline download"

    .line 1437
    .line 1438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1442
    :catchall_7
    move-exception v0

    .line 1443
    invoke-static {v0}, Lm37;->l(Ljava/lang/Throwable;)Ly45;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0
.end method

.method public final e(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lxz0;)Ljava/io/Serializable;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Lfl1;->c:Li02;

    .line 8
    .line 9
    const-string v10, "Episode "

    .line 10
    .line 11
    instance-of v3, v2, Lzk1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lzk1;

    .line 17
    .line 18
    iget v5, v3, Lzk1;->M:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v3, Lzk1;->M:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lzk1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lzk1;-><init>(Lfl1;Lxz0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v11, Lzk1;->K:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v11, Lzk1;->M:I

    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    sget-object v7, Lw11;->x:Lw11;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eq v3, v6, :cond_5

    .line 55
    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    if-eq v3, v14, :cond_2

    .line 59
    .line 60
    if-ne v3, v13, :cond_1

    .line 61
    .line 62
    iget-object v1, v11, Lzk1;->J:Llj1;

    .line 63
    .line 64
    iget-object v0, v11, Lzk1;->I:Lhb1;

    .line 65
    .line 66
    iget-object v3, v11, Lzk1;->H:Lcom/anistation/model/download/DownloadSettings;

    .line 67
    .line 68
    iget-object v4, v11, Lzk1;->G:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 69
    .line 70
    iget-object v7, v11, Lzk1;->F:Lw05;

    .line 71
    .line 72
    iget-object v8, v11, Lzk1;->z:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v11, Lzk1;->y:Lfl1;

    .line 75
    .line 76
    iget-object v10, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v27, v4

    .line 82
    .line 83
    move-object/from16 v18, v10

    .line 84
    .line 85
    move v13, v15

    .line 86
    move v10, v6

    .line 87
    goto/16 :goto_19

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_1e

    .line 91
    .line 92
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object v0, v11, Lzk1;->G:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 100
    .line 101
    iget-object v1, v11, Lzk1;->F:Lw05;

    .line 102
    .line 103
    iget-object v3, v11, Lzk1;->E:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v4, v11, Lzk1;->B:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v11, Lzk1;->z:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v11, Lzk1;->y:Lfl1;

    .line 110
    .line 111
    iget-object v10, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    .line 116
    move-object v12, v7

    .line 117
    move-object v7, v1

    .line 118
    move-object v1, v10

    .line 119
    move v10, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v12

    .line 122
    move-object/from16 v12, v20

    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_3
    iget-object v0, v11, Lzk1;->D:Lcj1;

    .line 127
    .line 128
    iget-object v1, v11, Lzk1;->B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v11, Lzk1;->z:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v11, Lzk1;->y:Lfl1;

    .line 133
    .line 134
    iget-object v8, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    move-object v9, v8

    .line 140
    move-object/from16 v12, v20

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    move-object v4, v7

    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    move v10, v5

    .line 147
    :cond_4
    move-object/from16 v44, v1

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_5
    iget-object v0, v11, Lzk1;->C:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v11, Lzk1;->B:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v11, Lzk1;->A:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v11, Lzk1;->z:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v11, Lzk1;->y:Lfl1;

    .line 160
    .line 161
    iget-object v9, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 162
    .line 163
    :try_start_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v7

    .line 172
    move-object/from16 v26, v8

    .line 173
    .line 174
    move-object/from16 v27, v9

    .line 175
    .line 176
    move-object/from16 v12, v20

    .line 177
    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    move v10, v5

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_6
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :try_start_4
    const-string v2, "Auto"

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-static {v3, v2, v6}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object/from16 v3, v20

    .line 198
    .line 199
    :goto_2
    if-eqz v3, :cond_2e

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLabel()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v2, v8, v9}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->resolveAudioTrackKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lfl1;->g(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Lcom/anistation/model/download/EpisodeDownload;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v5, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 228
    .line 229
    if-eq v9, v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v9, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 236
    .line 237
    if-eq v5, v9, :cond_8

    .line 238
    .line 239
    move v5, v6

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move v5, v15

    .line 242
    :goto_3
    if-ne v5, v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->isInternal()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "This audio language is already queued or downloaded internally."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Lcom/anistation/model/Episode;->getNumber()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v8, v9, v2}, Lh41;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v8, "external:"

    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static {v1, v2}, Lfl1;->f(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Los;

    .line 308
    .line 309
    invoke-direct {v9, v8, v6}, Los;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lzg;

    .line 313
    .line 314
    invoke-direct {v8, v5, v12}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Ld32;

    .line 318
    .line 319
    invoke-direct {v13, v9, v15, v8}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 320
    .line 321
    .line 322
    move-object v8, v2

    .line 323
    new-instance v2, Ld0;

    .line 324
    .line 325
    move-object v9, v5

    .line 326
    const-class v5, Li02;

    .line 327
    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    const-string v6, "get"

    .line 331
    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    const-string v7, "get(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;"

    .line 335
    .line 336
    move-object/from16 v21, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move-object/from16 v22, v9

    .line 340
    .line 341
    const/16 v9, 0xb

    .line 342
    .line 343
    move-object/from16 v23, v3

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    move-object/from16 v26, v19

    .line 347
    .line 348
    move-object/from16 v12, v20

    .line 349
    .line 350
    move-object/from16 v15, v21

    .line 351
    .line 352
    move-object/from16 v25, v22

    .line 353
    .line 354
    move-object/from16 v14, v23

    .line 355
    .line 356
    move-object/from16 v20, v10

    .line 357
    .line 358
    const/4 v10, 0x2

    .line 359
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v2}, Lwi5;->s0(Ld32;Lub2;)Ld32;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lwi5;->q0(Ld32;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 371
    .line 372
    if-eqz v16, :cond_b

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    move-object v3, v12

    .line 380
    :goto_4
    sget-object v4, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 381
    .line 382
    if-eq v3, v4, :cond_f

    .line 383
    .line 384
    if-eqz v16, :cond_c

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move-object v3, v12

    .line 392
    :goto_5
    sget-object v5, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 393
    .line 394
    if-eq v3, v5, :cond_f

    .line 395
    .line 396
    if-eqz v16, :cond_d

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_6

    .line 403
    :cond_d
    move-object v3, v12

    .line 404
    :goto_6
    sget-object v6, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 405
    .line 406
    if-eq v3, v6, :cond_f

    .line 407
    .line 408
    if-eqz v16, :cond_e

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_7

    .line 415
    :cond_e
    move-object v3, v12

    .line 416
    :goto_7
    sget-object v7, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 417
    .line 418
    if-ne v3, v7, :cond_10

    .line 419
    .line 420
    :cond_f
    move-object/from16 v9, v25

    .line 421
    .line 422
    goto/16 :goto_20

    .line 423
    .line 424
    :cond_10
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    move-object v3, v12

    .line 432
    :goto_8
    if-eq v3, v4, :cond_2d

    .line 433
    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    move-object v3, v12

    .line 442
    :goto_9
    if-eq v3, v5, :cond_2d

    .line 443
    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    move-object v3, v12

    .line 452
    :goto_a
    if-eq v3, v6, :cond_2d

    .line 453
    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move-object v3, v12

    .line 462
    :goto_b
    if-ne v3, v7, :cond_15

    .line 463
    .line 464
    goto/16 :goto_1f

    .line 465
    .line 466
    :cond_15
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v2, v3, v4, v15}, Lh41;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lrh1;->a:Lja1;

    .line 491
    .line 492
    sget-object v3, Lj91;->y:Lj91;

    .line 493
    .line 494
    new-instance v4, Lvk1;

    .line 495
    .line 496
    invoke-direct {v4, v0, v2, v12, v10}, Lvk1;-><init>(Lfl1;Ljava/lang/String;Lvz0;B)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 500
    .line 501
    iput-object v0, v11, Lzk1;->y:Lfl1;

    .line 502
    .line 503
    move-object/from16 v9, v25

    .line 504
    .line 505
    iput-object v9, v11, Lzk1;->z:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v15, v11, Lzk1;->A:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v14, v11, Lzk1;->B:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v2, v11, Lzk1;->C:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    iput v5, v11, Lzk1;->M:I

    .line 515
    .line 516
    invoke-static {v3, v4, v11}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v4, v26

    .line 521
    .line 522
    if-ne v3, v4, :cond_16

    .line 523
    .line 524
    goto/16 :goto_18

    .line 525
    .line 526
    :cond_16
    move-object/from16 v26, v0

    .line 527
    .line 528
    move-object/from16 v27, v1

    .line 529
    .line 530
    move-object/from16 v29, v2

    .line 531
    .line 532
    move-object v2, v3

    .line 533
    move-object v3, v9

    .line 534
    move-object v1, v14

    .line 535
    move-object/from16 v28, v15

    .line 536
    .line 537
    :goto_c
    move-object v0, v2

    .line 538
    check-cast v0, Lcj1;

    .line 539
    .line 540
    sget-object v2, Lrh1;->a:Lja1;

    .line 541
    .line 542
    sget-object v2, Lj91;->y:Lj91;

    .line 543
    .line 544
    new-instance v25, Lyk1;

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x1

    .line 549
    .line 550
    invoke-direct/range {v25 .. v31}, Lyk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v25

    .line 554
    .line 555
    move-object/from16 v8, v26

    .line 556
    .line 557
    move-object/from16 v9, v27

    .line 558
    .line 559
    iput-object v9, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 560
    .line 561
    iput-object v8, v11, Lzk1;->y:Lfl1;

    .line 562
    .line 563
    iput-object v3, v11, Lzk1;->z:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v12, v11, Lzk1;->A:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, v11, Lzk1;->B:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v12, v11, Lzk1;->C:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v0, v11, Lzk1;->D:Lcj1;

    .line 572
    .line 573
    iput v10, v11, Lzk1;->M:I

    .line 574
    .line 575
    invoke-static {v2, v5, v11}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-ne v2, v4, :cond_4

    .line 580
    .line 581
    goto/16 :goto_18

    .line 582
    .line 583
    :goto_d
    check-cast v2, Lcj1;

    .line 584
    .line 585
    if-nez v0, :cond_2c

    .line 586
    .line 587
    if-nez v2, :cond_2c

    .line 588
    .line 589
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getResponse()Lcom/anistation/model/watch/SourcesResponse;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/anistation/model/watch/SourcesResponse;->getHeaders()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_17

    .line 598
    .line 599
    sget-object v0, Lot1;->x:Lot1;

    .line 600
    .line 601
    :cond_17
    move-object/from16 v47, v0

    .line 602
    .line 603
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedSubtitle()Lcom/anistation/model/watch/Track;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_18

    .line 608
    .line 609
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getResponse()Lcom/anistation/model/watch/SourcesResponse;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/anistation/model/watch/SourcesResponse;->getTracks()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lfl1;->r(Ljava/util/List;)Lcom/anistation/model/watch/Track;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_18
    new-instance v1, Lw05;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnistationId()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v27

    .line 637
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 642
    .line 643
    .line 644
    move-result v28

    .line 645
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getMalId()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v29

    .line 653
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getAnimeTitle()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v30

    .line 657
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v2, :cond_19

    .line 666
    .line 667
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    move-object/from16 v6, v20

    .line 678
    .line 679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :cond_19
    move-object/from16 v31, v2

    .line 690
    .line 691
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 696
    .line 697
    .line 698
    move-result v32

    .line 699
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getCoverImage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v33

    .line 703
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v34

    .line 711
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getBannerImage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v35

    .line 715
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getFiller()Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v36

    .line 723
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getDescription()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v37

    .line 731
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getLength()Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v38

    .line 739
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 740
    .line 741
    .line 742
    move-result-object v40

    .line 743
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSeasonYear()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    if-nez v20, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getAiredAt()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_1a

    .line 754
    .line 755
    const-string v5, "-"

    .line 756
    .line 757
    invoke-static {v2, v5}, Luz5;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    new-instance v5, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v39, v5

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1a
    move-object/from16 v39, v12

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1b
    move-object/from16 v39, v20

    .line 777
    .line 778
    :goto_e
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getServer()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v41

    .line 782
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSourceType()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v42

    .line 786
    sget-object v43, Lcom/anistation/model/download/DownloadStorageType;->EXTERNAL:Lcom/anistation/model/download/DownloadStorageType;

    .line 787
    .line 788
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSource()Lcom/anistation/model/watch/Source;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v45

    .line 796
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSource()Lcom/anistation/model/watch/Source;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Lfl1;->v(Lcom/anistation/model/watch/Source;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v46

    .line 807
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getResponse()Lcom/anistation/model/watch/SourcesResponse;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lcom/anistation/model/watch/SourcesResponse;->getSkips()Lcom/anistation/model/watch/Skips;

    .line 812
    .line 813
    .line 814
    move-result-object v49

    .line 815
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getAiredAt()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v50

    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v51

    .line 823
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v53

    .line 827
    invoke-virtual {v9}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLabel()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v54

    .line 831
    new-instance v25, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 832
    .line 833
    const/16 v55, 0x1

    .line 834
    .line 835
    const/16 v56, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v48, 0x0

    .line 840
    .line 841
    invoke-direct/range {v25 .. v56}, Lcom/anistation/model/download/OfflineDownloadMetadata;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v6, v25

    .line 845
    .line 846
    move-object/from16 v5, v44

    .line 847
    .line 848
    move-object/from16 v2, v47

    .line 849
    .line 850
    iput-object v6, v1, Lw05;->x:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-static {v6, v7, v13, v14}, Lbb4;->R(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    iget-object v7, v1, Lw05;->x:Ljava/lang/Object;

    .line 871
    .line 872
    move-object/from16 v25, v7

    .line 873
    .line 874
    check-cast v25, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 875
    .line 876
    new-instance v7, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getDefault()Z

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    invoke-direct {v7, v6, v13, v14, v15}, Lcom/anistation/model/download/OfflineSubtitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    const v55, 0xfbfffff

    .line 894
    .line 895
    .line 896
    const/16 v56, 0x0

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const/16 v28, 0x0

    .line 903
    .line 904
    const/16 v29, 0x0

    .line 905
    .line 906
    const/16 v30, 0x0

    .line 907
    .line 908
    const/16 v31, 0x0

    .line 909
    .line 910
    const/16 v32, 0x0

    .line 911
    .line 912
    const/16 v33, 0x0

    .line 913
    .line 914
    const/16 v34, 0x0

    .line 915
    .line 916
    const/16 v35, 0x0

    .line 917
    .line 918
    const/16 v36, 0x0

    .line 919
    .line 920
    const/16 v37, 0x0

    .line 921
    .line 922
    const/16 v38, 0x0

    .line 923
    .line 924
    const/16 v39, 0x0

    .line 925
    .line 926
    const/16 v40, 0x0

    .line 927
    .line 928
    const/16 v41, 0x0

    .line 929
    .line 930
    const/16 v42, 0x0

    .line 931
    .line 932
    const/16 v43, 0x0

    .line 933
    .line 934
    const/16 v44, 0x0

    .line 935
    .line 936
    const/16 v45, 0x0

    .line 937
    .line 938
    const/16 v46, 0x0

    .line 939
    .line 940
    const/16 v47, 0x0

    .line 941
    .line 942
    const/16 v49, 0x0

    .line 943
    .line 944
    const/16 v50, 0x0

    .line 945
    .line 946
    const-wide/16 v51, 0x0

    .line 947
    .line 948
    const/16 v53, 0x0

    .line 949
    .line 950
    const/16 v54, 0x0

    .line 951
    .line 952
    move-object/from16 v48, v7

    .line 953
    .line 954
    invoke-static/range {v25 .. v56}, Lcom/anistation/model/download/OfflineDownloadMetadata;->copy$default(Lcom/anistation/model/download/OfflineDownloadMetadata;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    iput-object v7, v1, Lw05;->x:Ljava/lang/Object;

    .line 959
    .line 960
    new-instance v25, Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v26

    .line 966
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getLang()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v28

    .line 970
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getLabel()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v29

    .line 974
    invoke-virtual {v0}, Lcom/anistation/model/watch/Track;->getDefault()Z

    .line 975
    .line 976
    .line 977
    move-result v30

    .line 978
    move-object/from16 v27, v6

    .line 979
    .line 980
    invoke-direct/range {v25 .. v30}, Lcom/anistation/model/download/external/ExternalSubtitleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v25

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_1c
    move-object v0, v12

    .line 987
    :goto_f
    iget-object v6, v8, Lfl1;->e:Lml1;

    .line 988
    .line 989
    iput-object v9, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 990
    .line 991
    iput-object v8, v11, Lzk1;->y:Lfl1;

    .line 992
    .line 993
    iput-object v3, v11, Lzk1;->z:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v12, v11, Lzk1;->A:Ljava/lang/String;

    .line 996
    .line 997
    iput-object v5, v11, Lzk1;->B:Ljava/lang/String;

    .line 998
    .line 999
    iput-object v12, v11, Lzk1;->C:Ljava/lang/String;

    .line 1000
    .line 1001
    iput-object v12, v11, Lzk1;->D:Lcj1;

    .line 1002
    .line 1003
    iput-object v2, v11, Lzk1;->E:Ljava/util/Map;

    .line 1004
    .line 1005
    iput-object v1, v11, Lzk1;->F:Lw05;

    .line 1006
    .line 1007
    iput-object v0, v11, Lzk1;->G:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 1008
    .line 1009
    const/4 v7, 0x3

    .line 1010
    iput v7, v11, Lzk1;->M:I

    .line 1011
    .line 1012
    iget-object v6, v6, Lml1;->a:Lok1;

    .line 1013
    .line 1014
    check-cast v6, Lzl1;

    .line 1015
    .line 1016
    iget-object v6, v6, Lzl1;->b:Lmx0;

    .line 1017
    .line 1018
    invoke-static {v6, v11}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-ne v6, v4, :cond_1d

    .line 1023
    .line 1024
    goto/16 :goto_18

    .line 1025
    .line 1026
    :cond_1d
    move-object v7, v1

    .line 1027
    move-object v1, v9

    .line 1028
    move-object v9, v8

    .line 1029
    move-object v8, v3

    .line 1030
    move-object v3, v2

    .line 1031
    move-object v2, v6

    .line 1032
    :goto_10
    check-cast v2, Lcom/anistation/model/download/DownloadSettings;

    .line 1033
    .line 1034
    new-instance v6, Lnq3;

    .line 1035
    .line 1036
    invoke-direct {v6}, Lnq3;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSource()Lcom/anistation/model/watch/Source;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    invoke-virtual {v13}, Lcom/anistation/model/watch/Source;->getUrl()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    invoke-virtual {v6, v13}, Lnq3;->c(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iput-object v8, v6, Lnq3;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v13, v7, Lw05;->x:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v13, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1058
    .line 1059
    invoke-virtual {v13}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSourceMimeType()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    iput-object v13, v6, Lnq3;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-virtual {v6}, Lnq3;->a()Lar3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const-string v13, "p"

    .line 1070
    .line 1071
    invoke-static {v5, v13}, Luz5;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    const/16 v13, 0xa

    .line 1076
    .line 1077
    invoke-static {v13, v5}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-static {}, Lte4;->y()Lai3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v20

    .line 1089
    if-eqz v20, :cond_1f

    .line 1090
    .line 1091
    invoke-static/range {v20 .. v20}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    if-nez v14, :cond_1e

    .line 1096
    .line 1097
    move-object/from16 v14, v20

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_1e
    move-object v14, v12

    .line 1101
    :goto_11
    if-eqz v14, :cond_1f

    .line 1102
    .line 1103
    invoke-virtual {v13, v14}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_1f
    invoke-virtual {v1}, Lcom/anistation/download/data/model/DownloadRequest;->getSelectedAudioLabel()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v20

    .line 1110
    if-eqz v20, :cond_23

    .line 1111
    .line 1112
    invoke-static/range {v20 .. v20}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    if-nez v14, :cond_20

    .line 1117
    .line 1118
    move-object/from16 v14, v20

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_20
    move-object v14, v12

    .line 1122
    :goto_12
    if-eqz v14, :cond_23

    .line 1123
    .line 1124
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    array-length v10, v15

    .line 1132
    const/4 v12, 0x0

    .line 1133
    :goto_13
    if-ge v12, v10, :cond_22

    .line 1134
    .line 1135
    move-object/from16 p0, v5

    .line 1136
    .line 1137
    aget-object v5, v15, v12

    .line 1138
    .line 1139
    move/from16 v16, v10

    .line 1140
    .line 1141
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1142
    .line 1143
    invoke-virtual {v5, v10}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    move-object/from16 p1, v5

    .line 1148
    .line 1149
    const/4 v5, 0x1

    .line 1150
    invoke-static {v10, v14, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    if-eqz v10, :cond_21

    .line 1155
    .line 1156
    move-object/from16 v5, p1

    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 1160
    .line 1161
    move-object/from16 v5, p0

    .line 1162
    .line 1163
    move/from16 v10, v16

    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_22
    move-object/from16 p0, v5

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    :goto_14
    if-eqz v5, :cond_24

    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-eqz v5, :cond_24

    .line 1176
    .line 1177
    invoke-virtual {v13, v5}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_23
    move-object/from16 p0, v5

    .line 1182
    .line 1183
    :cond_24
    :goto_15
    invoke-static {v13}, Lte4;->r(Lai3;)Lai3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-static {v5}, Lyo0;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    sget-object v10, Llj1;->p:Lhb1;

    .line 1192
    .line 1193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v12, Lgb1;

    .line 1197
    .line 1198
    invoke-direct {v12, v10}, Lgb1;-><init>(Lhb1;)V

    .line 1199
    .line 1200
    .line 1201
    if-eqz p0, :cond_25

    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    const v13, 0x7fffffff

    .line 1208
    .line 1209
    .line 1210
    iput v13, v12, Lgh6;->a:I

    .line 1211
    .line 1212
    iput v10, v12, Lgh6;->b:I

    .line 1213
    .line 1214
    const/4 v10, 0x1

    .line 1215
    iput-boolean v10, v12, Lgh6;->G:Z

    .line 1216
    .line 1217
    goto :goto_16

    .line 1218
    :cond_25
    const/4 v10, 0x1

    .line 1219
    :goto_16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    if-nez v13, :cond_26

    .line 1224
    .line 1225
    const/4 v13, 0x0

    .line 1226
    new-array v14, v13, [Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-interface {v5, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, [Ljava/lang/String;

    .line 1233
    .line 1234
    array-length v14, v5

    .line 1235
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, [Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v12, v5}, Lgb1;->o([Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_26
    const/4 v13, 0x0

    .line 1246
    :goto_17
    new-instance v5, Lhb1;

    .line 1247
    .line 1248
    invoke-direct {v5, v12}, Lhb1;-><init>(Lgb1;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v12, Lst3;

    .line 1252
    .line 1253
    const/16 v14, 0xf

    .line 1254
    .line 1255
    invoke-direct {v12, v14}, Lst3;-><init>(B)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v14, Lfa1;

    .line 1259
    .line 1260
    iget-object v15, v9, Lfl1;->a:Landroid/content/Context;

    .line 1261
    .line 1262
    invoke-direct {v14, v15}, Lfa1;-><init>(Landroid/content/Context;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v14, v12, Lst3;->y:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v14, v9, Lfl1;->b:Lwc4;

    .line 1268
    .line 1269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v15, Ll33;

    .line 1276
    .line 1277
    iget-object v14, v14, Lwc4;->c:Ljd4;

    .line 1278
    .line 1279
    invoke-direct {v15, v14}, Ll33;-><init>(Ljd4;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v15, v3}, Ll33;->o(Ljava/util/Map;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v15, v12, Lst3;->x:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v5, v12, Lst3;->z:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-virtual {v12, v6}, Lst3;->i(Lar3;)Llj1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1293
    :try_start_5
    iput-object v1, v11, Lzk1;->x:Lcom/anistation/download/data/model/DownloadRequest;

    .line 1294
    .line 1295
    iput-object v9, v11, Lzk1;->y:Lfl1;

    .line 1296
    .line 1297
    iput-object v8, v11, Lzk1;->z:Ljava/lang/String;

    .line 1298
    .line 1299
    const/4 v12, 0x0

    .line 1300
    iput-object v12, v11, Lzk1;->A:Ljava/lang/String;

    .line 1301
    .line 1302
    iput-object v12, v11, Lzk1;->B:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v12, v11, Lzk1;->C:Ljava/lang/String;

    .line 1305
    .line 1306
    iput-object v12, v11, Lzk1;->D:Lcj1;

    .line 1307
    .line 1308
    iput-object v12, v11, Lzk1;->E:Ljava/util/Map;

    .line 1309
    .line 1310
    iput-object v7, v11, Lzk1;->F:Lw05;

    .line 1311
    .line 1312
    iput-object v0, v11, Lzk1;->G:Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 1313
    .line 1314
    iput-object v2, v11, Lzk1;->H:Lcom/anistation/model/download/DownloadSettings;

    .line 1315
    .line 1316
    iput-object v5, v11, Lzk1;->I:Lhb1;

    .line 1317
    .line 1318
    iput-object v3, v11, Lzk1;->J:Llj1;

    .line 1319
    .line 1320
    const/4 v6, 0x4

    .line 1321
    iput v6, v11, Lzk1;->M:I

    .line 1322
    .line 1323
    invoke-virtual {v9, v3, v11}, Lfl1;->a(Llj1;Lxz0;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1327
    if-ne v6, v4, :cond_27

    .line 1328
    .line 1329
    :goto_18
    return-object v4

    .line 1330
    :cond_27
    move-object/from16 v27, v0

    .line 1331
    .line 1332
    move-object/from16 v18, v1

    .line 1333
    .line 1334
    move-object v1, v3

    .line 1335
    move-object v0, v5

    .line 1336
    move-object v3, v2

    .line 1337
    :goto_19
    :try_start_6
    iget v2, v1, Llj1;->c:I

    .line 1338
    .line 1339
    if-nez v2, :cond_28

    .line 1340
    .line 1341
    move v2, v13

    .line 1342
    goto :goto_1b

    .line 1343
    :cond_28
    if-eqz v2, :cond_29

    .line 1344
    .line 1345
    move v6, v10

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_29
    move v6, v13

    .line 1348
    :goto_1a
    invoke-static {v6}, Lio3;->B(Z)V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v2, v1, Llj1;->h:Z

    .line 1352
    .line 1353
    invoke-static {v2}, Lio3;->B(Z)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v1, Llj1;->k:Lkj1;

    .line 1357
    .line 1358
    iget-object v2, v2, Lkj1;->G:[Lor3;

    .line 1359
    .line 1360
    array-length v2, v2

    .line 1361
    :goto_1b
    move v15, v13

    .line 1362
    :goto_1c
    if-ge v15, v2, :cond_2a

    .line 1363
    .line 1364
    invoke-virtual {v1, v15, v0}, Llj1;->e(ILhb1;)V

    .line 1365
    .line 1366
    .line 1367
    add-int/lit8 v15, v15, 0x1

    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :cond_2a
    const/4 v12, 0x0

    .line 1371
    invoke-virtual {v1, v8, v12}, Llj1;->b(Ljava/lang/String;[B)Lil1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-object v2, v9, Lfl1;->c:Li02;

    .line 1376
    .line 1377
    iget-object v4, v7, Lw05;->x:Ljava/lang/Object;

    .line 1378
    .line 1379
    move-object/from16 v25, v4

    .line 1380
    .line 1381
    check-cast v25, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1382
    .line 1383
    iget-object v0, v0, Lil1;->A:Ljava/util/List;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    const/16 v13, 0xa

    .line 1391
    .line 1392
    invoke-static {v0, v13}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_2b

    .line 1408
    .line 1409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Lvy5;

    .line 1414
    .line 1415
    new-instance v6, Lcom/anistation/model/download/external/ExternalStreamKey;

    .line 1416
    .line 1417
    iget v7, v5, Lvy5;->x:I

    .line 1418
    .line 1419
    iget v10, v5, Lvy5;->y:I

    .line 1420
    .line 1421
    iget v5, v5, Lvy5;->z:I

    .line 1422
    .line 1423
    invoke-direct {v6, v7, v10, v5}, Lcom/anistation/model/download/external/ExternalStreamKey;-><init>(III)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_2b
    invoke-virtual {v3}, Lcom/anistation/model/download/DownloadSettings;->getExternalLocationUri()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v28

    .line 1434
    invoke-virtual {v3}, Lcom/anistation/model/download/DownloadSettings;->getExternalLocationName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v29

    .line 1438
    new-instance v23, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 1439
    .line 1440
    move-object/from16 v26, v4

    .line 1441
    .line 1442
    move-object/from16 v24, v8

    .line 1443
    .line 1444
    invoke-direct/range {v23 .. v29}, Lcom/anistation/model/download/external/ExternalDownloadRequest;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v0, v23

    .line 1448
    .line 1449
    move-object/from16 v8, v24

    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Li02;->b(Lcom/anistation/model/download/external/ExternalDownloadRequest;)V

    .line 1452
    .line 1453
    .line 1454
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 1455
    .line 1456
    iget-object v0, v9, Lfl1;->a:Landroid/content/Context;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Landroid/content/Intent;

    .line 1465
    .line 1466
    const-class v3, Lcom/anistation/download/service/ExternalDownloadService;

    .line 1467
    .line 1468
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v3, "com.anistation.download.EXTERNAL_ENQUEUE"

    .line 1472
    .line 1473
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    .line 1475
    .line 1476
    const-string v3, "download_id"

    .line 1477
    .line 1478
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v9, Lfl1;->h:Lke0;

    .line 1485
    .line 1486
    invoke-static {}, Lrh1;->a()Lj91;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v16, Lxk1;

    .line 1491
    .line 1492
    const/16 v21, 0x1

    .line 1493
    .line 1494
    move-object/from16 v19, v8

    .line 1495
    .line 1496
    move-object/from16 v17, v9

    .line 1497
    .line 1498
    move-object/from16 v20, v12

    .line 1499
    .line 1500
    invoke-direct/range {v16 .. v21}, Lxk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lvz0;B)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v3, v16

    .line 1504
    .line 1505
    const/4 v10, 0x2

    .line 1506
    invoke-static {v0, v2, v12, v3, v10}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1507
    .line 1508
    .line 1509
    :try_start_7
    invoke-virtual {v1}, Llj1;->d()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {v17 .. v17}, Lfl1;->m()V

    .line 1513
    .line 1514
    .line 1515
    return-object v19

    .line 1516
    :catchall_1
    move-exception v0

    .line 1517
    move-object v1, v3

    .line 1518
    :goto_1e
    invoke-virtual {v1}, Llj1;->d()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1523
    .line 1524
    const-string v1, "This episode is already queued or downloaded internally."

    .line 1525
    .line 1526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :cond_2d
    :goto_1f
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :goto_20
    return-object v9

    .line 1540
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1541
    .line 1542
    const-string v1, "Choose a fixed quality for external download"

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1548
    :catchall_2
    move-exception v0

    .line 1549
    invoke-static {v0}, Lm37;->l(Ljava/lang/Throwable;)Ly45;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0
.end method

.method public final g(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;)Lcom/anistation/model/download/EpisodeDownload;
    .locals 5

    .line 1
    iget-object p0, p0, Lfl1;->j:Lvy4;

    .line 2
    .line 3
    iget-object p0, p0, Lvy4;->x:Lsx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v3, v4}, Lfl1;->k(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/anistation/model/Episode;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->getAudioTrackKey(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    check-cast v0, Lcom/anistation/model/download/EpisodeDownload;

    .line 89
    .line 90
    return-object v0
.end method

.method public final h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lal1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lal1;

    .line 15
    .line 16
    iget v5, v4, Lal1;->G:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lal1;->G:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lal1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lal1;-><init>(Lfl1;Lxz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lal1;->E:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lal1;->G:I

    .line 36
    .line 37
    iget-object v6, v0, Lfl1;->j:Lvy4;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v1, v4, Lal1;->D:I

    .line 46
    .line 47
    iget v2, v4, Lal1;->C:I

    .line 48
    .line 49
    iget-object v5, v4, Lal1;->B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v4, Lal1;->A:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v10, v4, Lal1;->z:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v11, v4, Lal1;->y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v4, Lal1;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v12

    .line 63
    move v12, v2

    .line 64
    move-object v2, v11

    .line 65
    move-object v11, v13

    .line 66
    move v13, v1

    .line 67
    move-object v1, v10

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v6, Lvy4;->x:Lsx5;

    .line 80
    .line 81
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Lcom/anistation/model/download/EpisodeDownload;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    move/from16 v12, p2

    .line 117
    .line 118
    invoke-static {v10, v11, v12}, Lfl1;->k(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move/from16 v13, p3

    .line 133
    .line 134
    if-ne v10, v13, :cond_3

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSourceType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9, v1, v7}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v9}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->getAudioTrackKey(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :goto_2
    if-eqz v9, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    move/from16 v13, p3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object/from16 v11, p1

    .line 170
    .line 171
    move/from16 v12, p2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object/from16 v11, p1

    .line 175
    .line 176
    move/from16 v12, p2

    .line 177
    .line 178
    move/from16 v13, p3

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    :goto_4
    check-cast v5, Lcom/anistation/model/download/EpisodeDownload;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_8
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const-string v3, "sub"

    .line 194
    .line 195
    const-string v5, "dub"

    .line 196
    .line 197
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v11, v12, v3, v13, v2}, Lfl1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v9, v3

    .line 238
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v5, v3

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    iput-object v11, v4, Lal1;->x:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v4, Lal1;->y:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v4, Lal1;->z:Ljava/util/Iterator;

    .line 256
    .line 257
    iput-object v9, v4, Lal1;->A:Ljava/util/Iterator;

    .line 258
    .line 259
    iput-object v5, v4, Lal1;->B:Ljava/lang/String;

    .line 260
    .line 261
    iput v12, v4, Lal1;->C:I

    .line 262
    .line 263
    iput v13, v4, Lal1;->D:I

    .line 264
    .line 265
    iput v7, v4, Lal1;->G:I

    .line 266
    .line 267
    iget-object v3, v6, Lvy4;->x:Lsx5;

    .line 268
    .line 269
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object v14, v10

    .line 290
    check-cast v14, Lcom/anistation/model/download/EpisodeDownload;

    .line 291
    .line 292
    invoke-virtual {v14}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_c

    .line 301
    .line 302
    invoke-virtual {v14}, Lcom/anistation/model/download/EpisodeDownload;->isInternal()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object v10, v8

    .line 310
    :goto_6
    check-cast v10, Lcom/anistation/model/download/EpisodeDownload;

    .line 311
    .line 312
    if-eqz v10, :cond_e

    .line 313
    .line 314
    move-object v3, v10

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    sget-object v3, Lrh1;->a:Lja1;

    .line 317
    .line 318
    sget-object v3, Lj91;->y:Lj91;

    .line 319
    .line 320
    new-instance v10, Lvk1;

    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    invoke-direct {v10, v0, v5, v8, v14}, Lvk1;-><init>(Lfl1;Ljava/lang/String;Lvz0;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v10, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_7
    sget-object v10, Lw11;->x:Lw11;

    .line 331
    .line 332
    if-ne v3, v10, :cond_f

    .line 333
    .line 334
    return-object v10

    .line 335
    :cond_f
    :goto_8
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_10

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move-object v3, v8

    .line 347
    :goto_9
    if-eqz v3, :cond_11

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v10, "external:"

    .line 353
    .line 354
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v5, v0, Lfl1;->c:Li02;

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v3, v5}, Lfl1;->u(Lcom/anistation/model/download/external/ExternalDownloadRecord;Z)Lcom/anistation/model/download/EpisodeDownload;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    move-object v3, v8

    .line 385
    :goto_a
    if-eqz v3, :cond_b

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_13
    return-object v8
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl1;->j:Lvy4;

    .line 2
    .line 3
    iget-object v0, v0, Lvy4;->x:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/anistation/model/download/EpisodeDownload;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownloadState;->getCanPause()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lfl1;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lcom/anistation/download/service/ExternalDownloadService;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "com.anistation.download.EXTERNAL_PAUSE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v2, "download_id"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Lkl1;->F:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v2, Lcom/anistation/download/service/InternalDownloadService;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "foreground"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "content_id"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "stop_reason"

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lfl1;->m()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lsk1;-><init>(Lfl1;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lfl1;->h:Lke0;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lrh1;->a:Lja1;

    .line 2
    .line 3
    sget-object v0, Lj91;->y:Lj91;

    .line 4
    .line 5
    new-instance v1, Lji;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl1;->g:Lrs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, v0, Lrs;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1}, Lx97;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfl1;->j:Lvy4;

    .line 24
    .line 25
    iget-object v0, v0, Lvy4;->x:Lsx5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/anistation/model/download/EpisodeDownload;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lfl1;->c(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lfl1;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "external:episode:"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v0, v1}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_1
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v1, Lcom/anistation/download/service/ExternalDownloadService;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "com.anistation.download.EXTERNAL_REMOVE"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "download_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v0, Lkl1;->F:Ljava/util/HashMap;

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v2, Lcom/anistation/download/service/InternalDownloadService;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "foreground"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "content_id"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldl1;

    .line 7
    .line 8
    iget v1, v0, Ldl1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldl1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldl1;-><init>(Lfl1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldl1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldl1;->z:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ldl1;->z:I

    .line 51
    .line 52
    iget-object p1, p0, Lfl1;->e:Lml1;

    .line 53
    .line 54
    iget-object p1, p1, Lml1;->a:Lok1;

    .line 55
    .line 56
    check-cast p1, Lzl1;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lzl1;->a(Lxz0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lw11;->x:Lw11;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_1
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfl1;->m()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl1;->j:Lvy4;

    .line 2
    .line 3
    iget-object v0, v0, Lvy4;->x:Lsx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/anistation/model/download/EpisodeDownload;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownloadState;->getCanResume()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->isExternal()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lfl1;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lcom/anistation/download/service/ExternalDownloadService;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "com.anistation.download.EXTERNAL_RESUME"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v2, "download_id"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Lkl1;->F:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v2, Lcom/anistation/download/service/InternalDownloadService;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "foreground"

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "content_id"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "stop_reason"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lfl1;->m()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final s(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lel1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lel1;

    .line 7
    .line 8
    iget v1, v0, Lel1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lel1;-><init>(Lfl1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lel1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lel1;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lrh1;->a:Lja1;

    .line 49
    .line 50
    sget-object p2, Lj91;->y:Lj91;

    .line 51
    .line 52
    new-instance v1, Lan;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lel1;->z:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lw11;->x:Lw11;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lz45;

    .line 70
    .line 71
    iget-object p0, p2, Lz45;->x:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method
