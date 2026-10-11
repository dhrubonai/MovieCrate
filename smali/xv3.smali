.class public final synthetic Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Law3;
.implements Ltn3;
.implements Lff0;
.implements Lri3;
.implements Lb35;
.implements Lsi3;
.implements Lay0;
.implements Lc46;
.implements Lcom/discord/org/webrtc/VideoSink;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxv3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxv3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lxv3;->x:B

    iput-object p1, p0, Lxv3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgv4;

    .line 4
    .line 5
    iget-object p5, p0, Lgv4;->e:Lhk1;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 p5, -0x1

    .line 11
    .line 12
    cmp-long p5, p1, p5

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmp-long p5, p1, p5

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p3, p4, p1, p2}, Leq6;->Y(JJ)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    move v1, p5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v0, p0, Lgv4;->e:Lhk1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-wide v2, p1

    .line 38
    move-wide v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lhk1;->b(FJJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxv3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmi6;

    .line 9
    .line 10
    check-cast p1, Loz1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmi6;->b(Loz1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lw05;

    .line 17
    .line 18
    check-cast p1, Le31;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Le31;->a:Lnw2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw05;->x:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Ljw2;

    .line 32
    .line 33
    check-cast p1, Le31;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lew2;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfq4;Ldt3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lay0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lay0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Lg42;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfi0;

    .line 4
    .line 5
    check-cast p1, Lio4;

    .line 6
    .line 7
    new-instance v0, Lho4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lho4;-><init>(Lg42;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lio4;->B(Lko4;Lho4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lic2;

    .line 4
    .line 5
    sget-object v0, Lmt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmt5;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lyo0;->t0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lmt5;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public e(JLzi4;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxv3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkg5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkg5;->c:[Lbh6;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lbx7;->p(JLzi4;[Lbh6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkg5;->c:[Lbh6;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Lbx7;->o(JLzi4;[Lbh6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxv3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lzp2;

    .line 10
    .line 11
    iget-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll85;

    .line 14
    .line 15
    new-instance v2, Lp65;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Lp65;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ll85;->p(Lj85;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loy;

    .line 42
    .line 43
    iget-object v3, p0, Lzp2;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ldn0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Ldn0;->N(Loy;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p0, Lkp6;

    .line 55
    .line 56
    iget-object p0, p0, Lkp6;->i:Ll85;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ll85;->y:Lun0;

    .line 82
    .line 83
    invoke-interface {p0}, Lun0;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lxv3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Leo3;

    .line 10
    .line 11
    check-cast p1, Ls02;

    .line 12
    .line 13
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lii6;

    .line 16
    .line 17
    iget-object p0, p0, Lii6;->t:Lou0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Ls02;->d:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, Ls02;->a:Lcom/anistation/download/service/ExternalDownloadService;

    .line 25
    .line 26
    iget-object v2, p1, Ls02;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, p1, Ls02;->c:J

    .line 29
    .line 30
    sget p1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->n()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v5, Lj02;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1}, Lj02;-><init>(Ljava/io/File;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v5}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/anistation/download/service/ExternalDownloadService;->e(Ljava/lang/String;Ljava/io/File;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast p0, Lrf1;

    .line 59
    .line 60
    check-cast p1, Lio4;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lio4;->Q(Lrf1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lkf6;

    .line 67
    .line 68
    check-cast p1, Lio4;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1}, Lio4;->H(Lkf6;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lqh6;

    .line 75
    .line 76
    check-cast p1, Lio4;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lio4;->A(Lqh6;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz24;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lz24;->C:Lsn3;

    .line 10
    .line 11
    new-instance v0, Lon3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lon3;-><init>(Lsn3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ltl7;->S(Ljava/util/List;Lqc2;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/discord/org/webrtc/VideoSource;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/VideoSource;->b(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
