.class public final Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/util/ArrayDeque;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/util/Iterator;

.field public z:Ljava/util/Iterator;


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lu33;->y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    :goto_1
    iget-object v0, p0, Lu33;->z:Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lu33;->z:Ljava/util/Iterator;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_2
    iget-object v0, p0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 43
    .line 44
    iput-object v0, p0, Lu33;->z:Ljava/util/Iterator;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    iput-object v0, p0, Lu33;->z:Ljava/util/Iterator;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Iterator;

    .line 59
    .line 60
    iput-object v0, p0, Lu33;->y:Ljava/util/Iterator;

    .line 61
    .line 62
    instance-of v1, v0, Lu33;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Lu33;

    .line 67
    .line 68
    iget-object v1, v0, Lu33;->y:Ljava/util/Iterator;

    .line 69
    .line 70
    iput-object v1, p0, Lu33;->y:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v1, p0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lu33;->z:Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    :goto_4
    iget-object v1, v0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    iget-object v2, v0, Lu33;->A:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Iterator;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object v0, v0, Lu33;->z:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v0, p0, Lu33;->z:Ljava/util/Iterator;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu33;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu33;->y:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lu33;->x:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lqi2;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu33;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu33;->x:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
