.class public final Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lkz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw6;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbw6;->y:Lkz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbw6;->y:Lkz;

    .line 2
    .line 3
    iget-object p0, p0, Lbw6;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lkz;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzp2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzp2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldc5;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lzp2;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkz;

    .line 27
    .line 28
    iget-object v1, v1, Lkz;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lst3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lst3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Lk03;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Lk03;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, v1

    .line 58
    move v5, v2

    .line 59
    :goto_0
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    aget-object v6, v1, v5

    .line 62
    .line 63
    instance-of v7, v6, Lfc5;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    check-cast v4, Lfc5;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    iget-object v5, v4, Lfc5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-object v6, p0, Ldc5;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v4

    .line 102
    throw p0

    .line 103
    :cond_2
    iget-object v0, v0, Lzp2;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    iget-object p0, p0, Ldc5;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
