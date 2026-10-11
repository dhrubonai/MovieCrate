.class public final Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw00;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lcom/anistation/local/AniStationDatabase;

.field public final b:Ltm;

.field public final c:Lzx6;

.field public final d:Lhh2;

.field public final e:Lav6;

.field public final f:Lyq;

.field public final g:Li20;

.field public final h:Lok1;

.field public final i:Landroid/content/Context;

.field public final j:Ll77;

.field public final k:Lm54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/AniStation/Backups/"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm10;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anistation/local/AniStationDatabase;Ltm;Lzx6;Lhh2;Lav6;Lyq;Li20;Lok1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm10;->a:Lcom/anistation/local/AniStationDatabase;

    .line 5
    .line 6
    iput-object p3, p0, Lm10;->b:Ltm;

    .line 7
    .line 8
    iput-object p4, p0, Lm10;->c:Lzx6;

    .line 9
    .line 10
    iput-object p5, p0, Lm10;->d:Lhh2;

    .line 11
    .line 12
    iput-object p6, p0, Lm10;->e:Lav6;

    .line 13
    .line 14
    iput-object p7, p0, Lm10;->f:Lyq;

    .line 15
    .line 16
    iput-object p8, p0, Lm10;->g:Li20;

    .line 17
    .line 18
    iput-object p9, p0, Lm10;->h:Lok1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm10;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ll77;->b(Landroid/content/Context;)Ll77;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lm10;->j:Ll77;

    .line 34
    .line 35
    new-instance p1, Lm54;

    .line 36
    .line 37
    invoke-direct {p1}, Lm54;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm10;->k:Lm54;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/anistation/model/backup/BackupFrequency;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anistation/model/backup/BackupFrequency;->getEntries()Lsv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/anistation/model/backup/BackupFrequency;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/anistation/model/backup/BackupFrequency;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/anistation/model/backup/BackupFrequency;->NEVER:Lcom/anistation/model/backup/BackupFrequency;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb10;

    .line 7
    .line 8
    iget v1, v0, Lb10;->A:I

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
    iput v1, v0, Lb10;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb10;-><init>(Lm10;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb10;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb10;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lb10;->x:Lk54;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lb10;->x:Lk54;

    .line 55
    .line 56
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm10;->k:Lm54;

    .line 65
    .line 66
    iput-object p1, v0, Lb10;->x:Lk54;

    .line 67
    .line 68
    iput v3, v0, Lb10;->A:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lrh1;->a:Lja1;

    .line 78
    .line 79
    sget-object v1, Lj91;->y:Lj91;

    .line 80
    .line 81
    new-instance v3, Ld10;

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Ld10;-><init>(Lm10;Lvz0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lb10;->x:Lk54;

    .line 87
    .line 88
    iput v2, v0, Lb10;->A:I

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_3
    :try_start_2
    check-cast p1, Lcom/anistation/model/backup/BackupResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_4
    invoke-interface {p0, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b()Lai3;
    .locals 15

    .line 1
    iget-object p0, p0, Lm10;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p0, "_id"

    .line 8
    .line 9
    const-string v6, "_display_name"

    .line 10
    .line 11
    const-string v7, "date_modified"

    .line 12
    .line 13
    filled-new-array {p0, v6, v7}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lm10;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "AniStation-backup-%.anistationbackup"

    .line 20
    .line 21
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lte4;->y()Lai3;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v3, "relative_path = ? AND _display_name LIKE ?"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v3, Lo00;->a:Ljava/time/format/DateTimeFormatter;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Lo00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v9, Lx00;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-direct/range {v9 .. v14}, Lx00;-><init>(JLjava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lai3;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v1, p0}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_2
    invoke-static {v8}, Lte4;->r(Lai3;)Lai3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10;

    .line 7
    .line 8
    iget v1, v0, Lh10;->B:I

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
    iput v1, v0, Lh10;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10;-><init>(Lm10;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh10;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lh10;->y:Lk54;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lh10;->y:Lk54;

    .line 55
    .line 56
    iget-object v1, v0, Lh10;->x:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lh10;->x:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p2, p0, Lm10;->k:Lm54;

    .line 68
    .line 69
    iput-object p2, v0, Lh10;->y:Lk54;

    .line 70
    .line 71
    iput v3, v0, Lh10;->B:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    sget-object p2, Lrh1;->a:Lja1;

    .line 83
    .line 84
    sget-object p2, Lj91;->y:Lj91;

    .line 85
    .line 86
    new-instance v3, Lj10;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v3, p0, v1, v4, v6}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lh10;->x:Landroid/net/Uri;

    .line 93
    .line 94
    iput-object p1, v0, Lh10;->y:Lk54;

    .line 95
    .line 96
    iput v2, v0, Lh10;->B:I

    .line 97
    .line 98
    invoke-static {p2, v3, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p2, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    move-object p0, p1

    .line 106
    :goto_3
    :try_start_2
    check-cast p2, Lcom/anistation/model/backup/RestoreResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-interface {p0, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v7, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_4
    invoke-interface {p0, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final e(Lm00;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lk10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk10;

    .line 7
    .line 8
    iget v1, v0, Lk10;->A:I

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
    iput v1, v0, Lk10;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk10;-><init>(Lm10;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk10;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk10;->A:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    iget-object v3, p0, Lm10;->h:Lok1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lw11;->x:Lw11;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p1, v0, Lk10;->x:Lm00;

    .line 62
    .line 63
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p1, Lm00;->a:Z

    .line 71
    .line 72
    iput-object p1, v0, Lk10;->x:Lm00;

    .line 73
    .line 74
    iput v6, v0, Lk10;->A:I

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, Lzl1;

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Lzl1;->b(ZLxz0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v8, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    iget-object p2, p1, Lm00;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Lm10;->i:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/UriPermission;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lm00;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v7, v0, Lk10;->x:Lm00;

    .line 163
    .line 164
    iput v5, v0, Lk10;->A:I

    .line 165
    .line 166
    check-cast v3, Lzl1;

    .line 167
    .line 168
    invoke-virtual {v3, p0, p1, v0}, Lzl1;->c(Ljava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v8, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    iput-object v7, v0, Lk10;->x:Lm00;

    .line 176
    .line 177
    iput v4, v0, Lk10;->A:I

    .line 178
    .line 179
    check-cast v3, Lzl1;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lzl1;->a(Lxz0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v8, :cond_9

    .line 186
    .line 187
    :goto_3
    return-object v8

    .line 188
    :cond_9
    return-object v2
.end method
