.class public final Ltm1;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lqk1;

.field public final c:Lcy6;

.field public final d:Lsx5;


# direct methods
.method public constructor <init>(Lqk1;Lcy6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ltm1;->b:Lqk1;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Ltm1;->c:Lcy6;

    .line 13
    .line 14
    new-instance v1, Lpm1;

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    and-int/2addr v2, v10

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v6, Lnt1;->x:Lnt1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v11

    .line 28
    :goto_0
    new-instance v7, Lcom/anistation/model/download/DownloadSettings;

    .line 29
    .line 30
    const/16 v16, 0x7

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    move-object v12, v7

    .line 38
    invoke-direct/range {v12 .. v17}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/anistation/model/download/DownloadStorageUsage;

    .line 42
    .line 43
    const/16 v19, 0x7

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    move-object v12, v8

    .line 54
    invoke-direct/range {v12 .. v20}, Lcom/anistation/model/download/DownloadStorageUsage;-><init>(JJJILq71;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    sget-object v5, Ltt1;->x:Ltt1;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lpm1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ltm1;->d:Lsx5;

    .line 70
    .line 71
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lrm1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v11, v3}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v1, v11, v11, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lrm1;

    .line 90
    .line 91
    invoke-direct {v2, v0, v11, v10}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v11, v11, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lrm1;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v0, v11, v4}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v11, v11, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lrm1;

    .line 115
    .line 116
    invoke-direct {v2, v0, v11, v3}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v11, v11, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm1;->d:Lsx5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpm1;

    .line 11
    .line 12
    iget-boolean v1, v1, Lpm1;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltm1;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lpm1;

    .line 26
    .line 27
    iget-object v2, v1, Lpm1;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, p1, p2}, Lcom/anistation/model/download/DownloadAnimeGroupKt;->findDownloadGroup(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move-object v3, p1

    .line 45
    :goto_1
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xfd

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v1 .. v10}, Lpm1;->a(Lpm1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;ZI)Lpm1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ltm1;->d:Lsx5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpm1;

    .line 12
    .line 13
    iget-object v3, v2, Lpm1;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lpm1;->d:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v4, p1}, Lel5;->V(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4, p1}, Lel5;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0xf3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v2 .. v11}, Lpm1;->a(Lpm1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;ZI)Lpm1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method
