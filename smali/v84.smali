.class public final Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ls12;


# instance fields
.field public final a:Ld46;

.field public final b:Ld46;

.field public final c:Ll33;

.field public final d:Ld46;


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 4

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu84;->x:Lu84;

    .line 9
    .line 10
    new-instance v2, Lt53;

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lt53;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ld46;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ld46;-><init>(Lsb2;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lv84;->a:Ld46;

    .line 26
    .line 27
    invoke-static {v0}, Lbx7;->C(Lsb2;)Ld46;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv84;->b:Ld46;

    .line 32
    .line 33
    new-instance p1, Ll33;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v0, v3}, Ll33;-><init>(BZ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Ll33;->y:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lnr1;->R:Lnr1;

    .line 44
    .line 45
    iput-object v0, p1, Ll33;->z:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lv84;->c:Ll33;

    .line 48
    .line 49
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv84;->d:Ld46;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmg4;Lkz4;)Lt12;
    .locals 10

    .line 1
    check-cast p1, Llp6;

    .line 2
    .line 3
    iget-object v0, p1, Llp6;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Llp6;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lz84;

    .line 27
    .line 28
    iget-object v3, p1, Llp6;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lv84;->a:Ld46;

    .line 31
    .line 32
    new-instance p1, Lvt0;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ld46;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Ld46;-><init>(Lsb2;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lv84;->b:Ld46;

    .line 45
    .line 46
    iget-object p1, p0, Lv84;->c:Ll33;

    .line 47
    .line 48
    iget-object p3, p2, Lmg4;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, Ll33;->z:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lnr1;->R:Lnr1;

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, p1, Ll33;->z:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, Ll33;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lub2;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p1, Ll33;->z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p1, Ll33;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    move-object v0, p3

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    :goto_2
    new-instance v8, Lxy2;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Lxy2;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lv84;->d:Ld46;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v2 .. v9}, Lz84;-><init>(Ljava/lang/String;Lmg4;Ld46;Ld46;Ld46;Lxy2;Ld46;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit p1

    .line 95
    throw p0
.end method
