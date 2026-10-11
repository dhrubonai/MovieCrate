.class public final Ln02;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lw05;

.field public final synthetic B:Lcom/anistation/download/service/ExternalDownloadService;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic x:Lr05;

.field public final synthetic y:Lw05;

.field public final synthetic z:Lw05;


# direct methods
.method public constructor <init>(Lr05;Lw05;Lw05;Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln02;->x:Lr05;

    .line 2
    .line 3
    iput-object p2, p0, Ln02;->y:Lw05;

    .line 4
    .line 5
    iput-object p3, p0, Ln02;->z:Lw05;

    .line 6
    .line 7
    iput-object p4, p0, Ln02;->A:Lw05;

    .line 8
    .line 9
    iput-object p5, p0, Ln02;->B:Lcom/anistation/download/service/ExternalDownloadService;

    .line 10
    .line 11
    iput-object p6, p0, Ln02;->C:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Ln02;

    .line 2
    .line 3
    iget-object v5, p0, Ln02;->B:Lcom/anistation/download/service/ExternalDownloadService;

    .line 4
    .line 5
    iget-object v6, p0, Ln02;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln02;->x:Lr05;

    .line 8
    .line 9
    iget-object v2, p0, Ln02;->y:Lw05;

    .line 10
    .line 11
    iget-object v3, p0, Ln02;->z:Lw05;

    .line 12
    .line 13
    iget-object v4, p0, Ln02;->A:Lw05;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ln02;-><init>(Lr05;Lw05;Lw05;Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;Lvz0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln02;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln02;->x:Lr05;

    .line 5
    .line 6
    iget-boolean v0, p1, Lr05;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Ln02;->B:Lcom/anistation/download/service/ExternalDownloadService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln02;->y:Lw05;

    .line 13
    .line 14
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw02;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v2, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lw02;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lx02;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ln02;->z:Lw05;

    .line 36
    .line 37
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw02;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v2, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lw02;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lx02;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ln02;->A:Lw05;

    .line 59
    .line 60
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p1, Lr05;->x:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget p1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 74
    .line 75
    iget-object p0, p0, Ln02;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 102
    .line 103
    return-object p0
.end method
