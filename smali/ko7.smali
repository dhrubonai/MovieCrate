.class public final Lko7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lrx7;


# instance fields
.field public final synthetic a:Lsp7;


# direct methods
.method public constructor <init>(Lsp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko7;->a:Lsp7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap7;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lap7;-><init>(Lsp7;Lsn7;BZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap7;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Lap7;-><init>(Lsp7;Lsn7;BZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Luo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Luo7;-><init>(Lsp7;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsp7;->a(Lkp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyo7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(Lsp7;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsp7;->a(Lkp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lvo7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lko7;->a:Lsp7;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvo7;-><init>(Lsp7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsp7;->a(Lkp7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(Lsp7;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsp7;->a(Lkp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp7;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lvo7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lko7;->a:Lsp7;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvo7;-><init>(Lsp7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsp7;->a(Lkp7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwo7;

    .line 7
    .line 8
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Lwo7;-><init>(Lsp7;Ljava/lang/String;Ljava/lang/String;Lsn7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, Lxo7;-><init>(Lsp7;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x19

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lap7;-><init>(Lsp7;Lsn7;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lko7;->a:Lsp7;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lap7;-><init>(Lsp7;Lsn7;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lsn7;

    .line 2
    .line 3
    invoke-direct {v5}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp7;

    .line 7
    .line 8
    iget-object v1, p0, Lko7;->a:Lsp7;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lbp7;-><init>(Lsp7;Ljava/lang/String;Ljava/lang/String;ZLsn7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lsp7;->a(Lkp7;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x1388

    .line 20
    .line 21
    invoke-virtual {v5, p0, p1}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    instance-of v1, v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p1

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    .line 86
    return-object p0
.end method
