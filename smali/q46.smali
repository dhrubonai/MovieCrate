.class public final Lq46;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltb5;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/impl/WorkDatabase;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/app/job/JobScheduler;

.field public final z:Lp46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq46;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lpv0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll43;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp46;

    .line 6
    .line 7
    iget-object p3, p3, Lpv0;->d:Lxb5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3}, Lp46;-><init>(Landroid/content/Context;Lxb5;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq46;->x:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lq46;->y:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Lq46;->z:Lp46;

    .line 20
    .line 21
    iput-object p2, p0, Lq46;->A:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lq46;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Ll43;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Ll43;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Li77;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Li77;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Li77;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq46;->x:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq46;->y:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq46;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lq46;->f(Landroid/app/job/JobInfo;)Li77;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Li77;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "Cancelling work ID "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, ", Job ID "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lq46;->B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lq46;->a(Landroid/app/job/JobScheduler;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p0, p0, Lq46;->A:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lm46;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, p1}, Lm46;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final varargs e([Lz77;)V
    .locals 11

    .line 1
    new-instance v0, Lju2;

    .line 2
    .line 3
    iget-object v1, p0, Lq46;->A:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lju2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_4

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, Lv65;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lz77;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v6, v7}, La87;->getWorkSpec(Ljava/lang/String;)Lz77;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v8, "Skipping scheduling "

    .line 29
    .line 30
    sget-object v9, Lq46;->B:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " because it\'s no longer in the DB"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v9, v6}, Lxk3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lv65;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Lv65;->endTransaction()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    :try_start_2
    iget-object v6, v6, Lz77;->b:Lj77;

    .line 71
    .line 72
    sget-object v10, Lj77;->x:Lj77;

    .line 73
    .line 74
    if-eq v6, v10, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, " because it is no longer enqueued"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v9, v6}, Lxk3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lv65;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v5}, Lfy5;->d(Lz77;)Li77;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lm46;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7, v6}, Lm46;->getSystemIdInfo(Li77;)Ll46;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget v8, v7, Ll46;->c:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v8, v0, Lju2;->a:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    new-instance v9, Liu2;

    .line 127
    .line 128
    invoke-direct {v9, v0, v3}, Liu2;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lv65;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v8, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_2
    if-nez v7, :cond_3

    .line 145
    .line 146
    new-instance v7, Ll46;

    .line 147
    .line 148
    iget-object v9, v6, Li77;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, v6, Li77;->b:I

    .line 151
    .line 152
    invoke-direct {v7, v9, v6, v8}, Ll46;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lm46;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v7}, Lm46;->insertSystemIdInfo(Ll46;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v5, v8}, Lq46;->g(Lz77;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lv65;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1}, Lv65;->endTransaction()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_4
    return-void
.end method

.method public final g(Lz77;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lz77;->j:Lqx0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lz77;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v4, p1, Lz77;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lz77;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v4, p0, Lq46;->z:Lp46;

    .line 34
    .line 35
    iget-object v4, v4, Lp46;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v0, Lqx0;->c:Z

    .line 41
    .line 42
    iget-object v5, v0, Lqx0;->i:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, v0, Lqx0;->d:Z

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lqx0;->a()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, v0, Lqx0;->a:Lk94;

    .line 74
    .line 75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    if-lt v8, v9, :cond_1

    .line 80
    .line 81
    sget-object v8, Lk94;->C:Lk94;

    .line 82
    .line 83
    if-ne v3, v8, :cond_1

    .line 84
    .line 85
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x19

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v7, :cond_2

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    if-eq v8, v9, :cond_4

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq v8, v9, :cond_4

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    if-eq v8, v9, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lp46;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "API version too low. Cannot convert network type value "

    .line 130
    .line 131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v8, v9, v3}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move v9, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v9, v6

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :goto_1
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v3, p1, Lz77;->l:Lc00;

    .line 153
    .line 154
    sget-object v4, Lc00;->y:Lc00;

    .line 155
    .line 156
    if-ne v3, v4, :cond_5

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v3, v7

    .line 161
    :goto_2
    iget-wide v8, p1, Lz77;->m:J

    .line 162
    .line 163
    invoke-virtual {v1, v8, v9, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Lz77;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v3, v8

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v8, v3, v8

    .line 182
    .line 183
    if-lez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-boolean v3, p1, Lz77;->q:Z

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    move-object v3, v5

    .line 197
    check-cast v3, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lpx0;

    .line 220
    .line 221
    iget-boolean v5, v4, Lpx0;->b:Z

    .line 222
    .line 223
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 224
    .line 225
    iget-object v4, v4, Lpx0;->a:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-direct {v9, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-wide v3, v0, Lqx0;->g:J

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-wide v3, v0, Lqx0;->h:J

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v0, Lqx0;->e:Z

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v0, Lqx0;->f:Z

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    iget v0, p1, Lz77;->k:I

    .line 258
    .line 259
    if-lez v0, :cond_b

    .line 260
    .line 261
    move v0, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move v0, v6

    .line 264
    :goto_5
    if-lez v8, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move v7, v6

    .line 268
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v3, v4, :cond_d

    .line 273
    .line 274
    iget-boolean v5, p1, Lz77;->q:Z

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    invoke-static {v1}, Llr3;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    const/16 v0, 0x23

    .line 286
    .line 287
    if-lt v3, v0, :cond_e

    .line 288
    .line 289
    iget-object v0, p1, Lz77;->x:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {v1, v0}, Lfm3;->d(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "Scheduling work ID "

    .line 305
    .line 306
    const-string v5, " ("

    .line 307
    .line 308
    invoke-static {v3, v2, v5}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v5, p1, Lz77;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, "), Job ID "

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v5, Lq46;->B:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v5, v3}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    iget-object v1, p0, Lq46;->y:Landroid/app/job/JobScheduler;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "Unable to schedule work ID "

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v5, v1}, Lxk3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p1, Lz77;->q:Z

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v0, p1, Lz77;->r:Lwg4;

    .line 371
    .line 372
    sget-object v1, Lwg4;->x:Lwg4;

    .line 373
    .line 374
    if-ne v0, v1, :cond_f

    .line 375
    .line 376
    iput-boolean v6, p1, Lz77;->q:Z

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ")"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v5, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Lq46;->g(Lz77;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    goto :goto_7

    .line 414
    :catch_0
    move-exception v0

    .line 415
    move-object p1, v0

    .line 416
    goto :goto_8

    .line 417
    :cond_f
    return-void

    .line 418
    :goto_7
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "Unable to schedule "

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2, v5, p1, p0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_8
    sget-object p2, Ll43;->a:Ljava/lang/String;

    .line 441
    .line 442
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    if-lt p2, v4, :cond_10

    .line 445
    .line 446
    const/16 v0, 0x96

    .line 447
    .line 448
    :goto_9
    move v1, v0

    .line 449
    goto :goto_a

    .line 450
    :cond_10
    const/16 v0, 0x64

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :goto_a
    iget-object v0, p0, Lq46;->A:Landroidx/work/impl/WorkDatabase;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, La87;->getScheduledWorkWithContentUris()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/16 v0, 0x22

    .line 468
    .line 469
    iget-object p0, p0, Lq46;->x:Landroid/content/Context;

    .line 470
    .line 471
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 472
    .line 473
    if-lt p2, v0, :cond_15

    .line 474
    .line 475
    invoke-static {p0}, Ll43;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    const/4 v4, 0x0

    .line 480
    :try_start_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    sget-object v7, Ll43;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const-string v9, "getAllPendingJobs() is not reliable on this device."

    .line 496
    .line 497
    invoke-virtual {v8, v7, v9, v0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v4

    .line 501
    :goto_b
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-static {p0, p2}, Lq46;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    if-eqz p2, :cond_11

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    sub-int/2addr v3, p2

    .line 518
    goto :goto_c

    .line 519
    :cond_11
    move v3, v6

    .line 520
    :goto_c
    if-nez v3, :cond_12

    .line 521
    .line 522
    move-object p2, v4

    .line 523
    goto :goto_d

    .line 524
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v3, " of which are not owned by WorkManager"

    .line 533
    .line 534
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :goto_d
    const-string v3, "jobscheduler"

    .line 542
    .line 543
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 551
    .line 552
    invoke-static {p0, v3}, Lq46;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-eqz p0, :cond_13

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    :cond_13
    if-nez v6, :cond_14

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, " from WorkManager in the default namespace"

    .line 574
    .line 575
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string p0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 595
    .line 596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    filled-new-array {p0, p2, v4}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lms;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v10, 0x0

    .line 612
    const/16 v11, 0x3e

    .line 613
    .line 614
    const-string v7, ",\n"

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static/range {v6 .. v11}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_f

    .line 623
    :cond_15
    invoke-static {p0}, Ll43;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-static {p0, p2}, Lq46;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    if-nez p0, :cond_16

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string p0, " jobs from WorkManager"

    .line 647
    .line 648
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :cond_17
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string p2, "JobScheduler "

    .line 658
    .line 659
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 666
    .line 667
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string p2, ".\nThere are "

    .line 674
    .line 675
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 679
    .line 680
    invoke-static {v2, p2, p0}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2, v5, p0}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw p2
.end method
