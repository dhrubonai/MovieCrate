.class public abstract La50;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltq1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La50;->a:Ltq1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lko;Lxd6;Lp82;Ljava/util/List;ZLkd2;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, La50;->a:Ltq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lko;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, La50;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v3, 0x12cd3ab4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkd2;->e0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbv0;->n:Ltq1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lia3;

    .line 40
    .line 41
    sget-object v3, Lbv0;->h:Ltq1;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Lud1;

    .line 49
    .line 50
    :try_start_0
    new-instance v3, Lz40;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    move-object v6, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v3 .. v10}, Lz40;-><init>(Lxd6;Lia3;Ljava/util/List;Lko;Lud1;Lp82;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual {v0, v2}, Lkd2;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v1, 0x12e723db

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lkd2;->q(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, La50;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, La50;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method
