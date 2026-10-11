.class public final Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# instance fields
.field public final a:J

.field public final b:Lh1/l;

.field public final c:I

.field public final d:Lh1/d0;

.field public final e:Lz1/q;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/h;Landroid/net/Uri;ILz1/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-string v1, "The uri must be set."

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v2, v1}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v15, Lh1/l;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    invoke-direct/range {v1 .. v14}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh1/d0;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lh1/d0;-><init>(Lh1/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lz1/r;->d:Lh1/d0;

    .line 42
    .line 43
    iput-object v15, v0, Lz1/r;->b:Lh1/l;

    .line 44
    .line 45
    move/from16 v1, p3

    .line 46
    .line 47
    iput v1, v0, Lz1/r;->c:I

    .line 48
    .line 49
    move-object/from16 v1, p4

    .line 50
    .line 51
    iput-object v1, v0, Lz1/r;->e:Lz1/q;

    .line 52
    .line 53
    sget-object v1, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lz1/r;->a:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/r;->d:Lh1/d0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lh1/d0;->b:J

    .line 6
    .line 7
    new-instance v0, Lh1/j;

    .line 8
    .line 9
    iget-object v1, p0, Lz1/r;->d:Lh1/d0;

    .line 10
    .line 11
    iget-object v2, p0, Lz1/r;->b:Lh1/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lh1/j;-><init>(Lh1/h;Lh1/l;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lh1/j;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz1/r;->d:Lh1/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh1/d0;->j()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lz1/r;->e:Lz1/q;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lz1/q;->h(Landroid/net/Uri;Lh1/j;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lz1/r;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sget v1, Lf1/b0;->a:I

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lh1/j;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget v2, Lf1/b0;->a:I

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Lh1/j;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    throw v1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
