.class public abstract Lwb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwb5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(La87;Lxb5;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lz77;

    .line 26
    .line 27
    iget-object p2, p2, Lz77;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv65;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, La87;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpv0;->d:Lxb5;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lwb5;->a(La87;Lxb5;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    invoke-interface {v0, v2}, La87;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-interface {v0, v3}, La87;->getEligibleWorkForScheduling(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p0, p0, Lpv0;->d:Lxb5;

    .line 44
    .line 45
    invoke-static {v0, p0, v3}, Lwb5;->a(La87;Lxb5;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lv65;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lv65;->endTransaction()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {v3, p2, p0}, Lwb5;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {v2, p2, p0}, Lwb5;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p1}, Lv65;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lz77;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lz77;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltb5;

    .line 35
    .line 36
    invoke-interface {v0}, Ltb5;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ltb5;->e([Lz77;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method
