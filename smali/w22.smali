.class public final Lw22;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lx22;

.field public final synthetic B:Ljava/lang/Object;

.field public x:Ljava/io/FileOutputStream;

.field public y:Ljava/io/FileOutputStream;

.field public z:Z


# direct methods
.method public constructor <init>(Lx22;Ljava/lang/Object;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw22;->A:Lx22;

    .line 2
    .line 3
    iput-object p2, p0, Lw22;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Lw22;

    .line 2
    .line 3
    iget-object v1, p0, Lw22;->A:Lx22;

    .line 4
    .line 5
    iget-object p0, p0, Lw22;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lw22;-><init>(Lx22;Ljava/lang/Object;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw22;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw22;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw22;->A:Lx22;

    .line 2
    .line 3
    iget-object v1, v0, Lh22;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw22;->z:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw22;->y:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lw22;->x:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lw22;->B:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    :try_start_2
    iget-object v0, v0, Lh22;->b:Lnj5;

    .line 40
    .line 41
    new-instance v5, Ldn6;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Ldn6;-><init>(Ljava/io/FileOutputStream;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw22;->x:Ljava/io/FileOutputStream;

    .line 47
    .line 48
    iput-object p1, p0, Lw22;->y:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    iput-boolean v3, p0, Lw22;->z:Z

    .line 51
    .line 52
    invoke-interface {v0, v2, v5, p0}, Lnj5;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lvz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    sget-object v0, Lw11;->x:Lw11;

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, p0

    .line 63
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-static {p0, v4}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpn6;->a:Lpn6;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v6, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v6

    .line 82
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {p0, p1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 88
    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    invoke-static {p1, p0}, Liv;->R(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    throw p0
.end method
