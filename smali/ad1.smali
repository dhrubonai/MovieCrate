.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgd1;
.implements Lc46;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lfd1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lad1;->x:B

    iput-object p1, p0, Lad1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lad1;->B:Ljava/lang/Object;

    iput-wide p3, p0, Lad1;->z:J

    iput-object p5, p0, Lad1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp6;Ljava/lang/Iterable;Loy;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lad1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lad1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lad1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lad1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lad1;->z:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcn7;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-byte v0, p0, Lad1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lad1;->z:J

    .line 6
    .line 7
    iget-object v4, p0, Lad1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lad1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfd1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Lfd1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v5, Led1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, p0, v4, p1, v6}, Led1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v0, p0, Lfd1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v5, Ldd1;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, p0, v4, p1, v6}, Ldd1;-><init>(Lfd1;Ljava/lang/Runnable;Lcn7;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lad1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkp6;

    .line 4
    .line 5
    iget-object v1, p0, Lad1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lad1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Loy;

    .line 12
    .line 13
    iget-object v3, v0, Lkp6;->c:Ll85;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1}, Ll85;->A(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 41
    .line 42
    invoke-virtual {v3}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    int-to-long v8, v4

    .line 77
    sget-object v4, Lrk3;->C:Lrk3;

    .line 78
    .line 79
    invoke-virtual {v3, v8, v9, v4, v7}, Ll85;->q(JLrk3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v0, Lkp6;->g:Lun0;

    .line 102
    .line 103
    invoke-interface {v0}, Lun0;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v6, p0, Lad1;->z:J

    .line 108
    .line 109
    add-long/2addr v0, v6

    .line 110
    new-instance p0, Ltv3;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v2}, Ltv3;-><init>(JLoy;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ll85;->p(Lj85;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
