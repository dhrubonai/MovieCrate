.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;
.implements Lv11;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Laf2;

.field public final C:Lkk3;

.field public final D:Ll11;

.field private volatile closed:Z

.field private volatile inSelect:Z

.field private volatile parentCancellationHandler:Lei1;

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field public final x:Ljava/nio/channels/spi/SelectorProvider;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ln11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp5;->x:Ljava/nio/channels/spi/SelectorProvider;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp5;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Laf2;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Laf2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp5;->B:Laf2;

    .line 27
    .line 28
    new-instance v0, Lkk3;

    .line 29
    .line 30
    invoke-direct {v0}, Lkk3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp5;->C:Lkk3;

    .line 34
    .line 35
    new-instance v0, Lr11;

    .line 36
    .line 37
    const-string v1, "selector"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lt0;->plus(Ll11;)Ll11;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp5;->D:Ll11;

    .line 47
    .line 48
    sget-object v0, Lh95;->F:Lh95;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ln11;->get(Lk11;)Lj11;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh43;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ll0;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {p1, v2, v2, v1}, Lh43;->t(ZZLub2;)Lei1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v0

    .line 72
    :goto_0
    iput-object p1, p0, Lp5;->parentCancellationHandler:Lei1;

    .line 73
    .line 74
    new-instance p1, Ll5;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Ll5;-><init>(Lp5;Lvz0;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {p0, v0, v0, p1, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lp5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lp5;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5;->selectorRef:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-void
.end method

.method public static q(Lrg5;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrg5;->y:Lw13;

    .line 5
    .line 6
    sget-object v0, Lpg5;->y:Log5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpg5;->z:[Lpg5;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lw13;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lpg0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, Ly45;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static t(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Le54;

    .line 7
    .line 8
    const-string v0, "Closed selector"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Le54;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lrg5;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lrg5;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1, p1}, Lp5;->q(Lrg5;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iput p2, p0, Lp5;->y:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lp5;->z:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lrg5;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, Lrg5;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v1

    .line 59
    :goto_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lp5;->z:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lp5;->z:I

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v4, v4, Lrg5;->y:Lw13;

    .line 74
    .line 75
    sget-object v5, Lpg5;->y:Log5;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lpg5;->A:[I

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    move v7, p2

    .line 84
    :goto_2
    if-ge v7, v6, :cond_4

    .line 85
    .line 86
    aget v8, v5, v7

    .line 87
    .line 88
    and-int/2addr v8, v2

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    sget-object v8, Lw13;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    aget-object v8, v8, v7

    .line 94
    .line 95
    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lpg0;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    sget-object v9, Lpn6;->a:Lpn6;

    .line 104
    .line 105
    invoke-interface {v8, v9}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    not-int v2, v2

    .line 112
    and-int/2addr v2, v3

    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v2, p0, Lp5;->y:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iput v2, p0, Lp5;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lp5;->z:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    iput v3, p0, Lp5;->z:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v3, Lrg5;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    check-cast v3, Lrg5;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v3, v1

    .line 148
    :goto_4
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v3, v2}, Lp5;->q(Lrg5;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_6
    return-void
.end method

.method public final G(Llu5;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lp5;->q(Lrg5;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5;->selectorRef:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Llu5;->I:Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp5;->u0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(Lkk3;Ljava/nio/channels/spi/AbstractSelector;Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm5;

    .line 7
    .line 8
    iget v1, v0, Lm5;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm5;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm5;-><init>(Lp5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm5;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Lm5;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lm5;->y:Ljava/nio/channels/Selector;

    .line 43
    .line 44
    iget-object p2, v0, Lm5;->x:Lkk3;

    .line 45
    .line 46
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v6

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lm5;->y:Ljava/nio/channels/Selector;

    .line 62
    .line 63
    iget-object p2, v0, Lm5;->x:Lkk3;

    .line 64
    .line 65
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, v0, Lm5;->y:Ljava/nio/channels/Selector;

    .line 73
    .line 74
    iget-object p2, v0, Lm5;->x:Lkk3;

    .line 75
    .line 76
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lp5;->closed:Z

    .line 87
    .line 88
    if-nez p3, :cond_10

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lkk3;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lrg5;

    .line 95
    .line 96
    if-nez p3, :cond_f

    .line 97
    .line 98
    iget p3, p0, Lp5;->y:I

    .line 99
    .line 100
    if-lez p3, :cond_9

    .line 101
    .line 102
    iput-object p1, v0, Lm5;->x:Lkk3;

    .line 103
    .line 104
    iput-object p2, v0, Lm5;->y:Ljava/nio/channels/Selector;

    .line 105
    .line 106
    iput v5, v0, Lm5;->B:I

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0}, Lp5;->l0(Ljava/nio/channels/Selector;Lxz0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lez p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3, v2}, Lp5;->A(Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1}, Lkk3;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lrg5;

    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lp5;->p(Ljava/nio/channels/Selector;Lrg5;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iput-object p1, v0, Lm5;->x:Lkk3;

    .line 154
    .line 155
    iput-object p2, v0, Lm5;->y:Ljava/nio/channels/Selector;

    .line 156
    .line 157
    iput v4, v0, Lm5;->B:I

    .line 158
    .line 159
    invoke-static {v0}, Lfz5;->o(Lxz0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v1, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget p3, p0, Lp5;->z:I

    .line 167
    .line 168
    if-lez p3, :cond_b

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 171
    .line 172
    .line 173
    iget p3, p0, Lp5;->y:I

    .line 174
    .line 175
    if-lez p3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p3, v2}, Lp5;->A(Ljava/util/Set;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const/4 p3, 0x0

    .line 196
    iput p3, p0, Lp5;->z:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    iput-object p1, v0, Lm5;->x:Lkk3;

    .line 200
    .line 201
    iput-object p2, v0, Lm5;->y:Ljava/nio/channels/Selector;

    .line 202
    .line 203
    iput v3, v0, Lm5;->B:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lkk3;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lrg5;

    .line 210
    .line 211
    if-nez p3, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lp5;->T(Lkk3;Lxz0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_c
    if-ne p3, v1, :cond_d

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_d
    :goto_5
    check-cast p3, Lrg5;

    .line 221
    .line 222
    if-nez p3, :cond_e

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    invoke-virtual {p0, p2, p3}, Lp5;->p(Ljava/nio/channels/Selector;Lrg5;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_f
    invoke-virtual {p0, p2, p3}, Lp5;->p(Ljava/nio/channels/Selector;Lrg5;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_10
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 236
    .line 237
    return-object p0
.end method

.method public final T(Lkk3;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw11;->x:Lw11;

    .line 2
    .line 3
    instance-of v1, p2, Ln5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ln5;

    .line 9
    .line 10
    iget v2, v1, Ln5;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln5;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ln5;-><init>(Lp5;Lxz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ln5;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ln5;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Ln5;->x:Lkk3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    :goto_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lkk3;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lrg5;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_4
    iget-boolean p2, p0, Lp5;->closed:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_5
    iput-object p1, v1, Ln5;->x:Lkk3;

    .line 64
    .line 65
    iput v3, v1, Ln5;->A:I

    .line 66
    .line 67
    iget-object p2, p0, Lp5;->B:Laf2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkk3;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-boolean v2, p0, Lp5;->closed:Z

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object v2, p2, Laf2;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Lkk3;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, p0, Lp5;->closed:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p2, p2, Laf2;->y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    :cond_8
    move-object p2, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eq p2, v1, :cond_7

    .line 118
    .line 119
    :goto_3
    move-object p2, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    const-string p0, "Continuation is already set"

    .line 129
    .line 130
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :goto_4
    if-nez p2, :cond_c

    .line 135
    .line 136
    sget-object p2, Lpn6;->a:Lpn6;

    .line 137
    .line 138
    :cond_c
    if-ne p2, v0, :cond_3

    .line 139
    .line 140
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5;->parentCancellationHandler:Lei1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lei1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp5;->parentCancellationHandler:Lei1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lp5;->closed:Z

    .line 13
    .line 14
    iget-object v1, p0, Lp5;->C:Lkk3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkk3;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp5;->B:Laf2;

    .line 20
    .line 21
    sget-object v2, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    iget-object v1, v1, Laf2;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvz0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp5;->u0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0, v2}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->D:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lrg5;Lpg5;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrg5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-byte v1, p2, Lpg5;->x:B

    .line 6
    .line 7
    iget-object v2, p1, Lrg5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    and-int v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    new-instance v0, Lqg0;

    .line 21
    .line 22
    invoke-static {p3}, Lwc7;->z(Lvz0;)Lvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p3}, Lqg0;-><init>(ILvz0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqg0;->t()V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lxd;->M:Lxd;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lqg0;->v(Lub2;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lrg5;->y:Lw13;

    .line 39
    .line 40
    sget-object v1, Lw13;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lqg0;->s()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Ltg0;

    .line 59
    .line 60
    sget-object p3, Lpn6;->a:Lpn6;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :try_start_0
    iget-object p2, p0, Lp5;->C:Lkk3;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lkk3;->a(Lrg5;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lp5;->B:Laf2;

    .line 73
    .line 74
    iget-object p2, p2, Laf2;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lvz0;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p2, p3}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lp5;->u0()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p1}, Lrg5;->q()Ljava/nio/channels/SocketChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    new-instance p0, Ljava/nio/channels/ClosedSelectorException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_2
    invoke-static {p1, p0}, Lp5;->q(Lrg5;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lw11;->x:Lw11;

    .line 126
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    return-object p3

    .line 131
    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, "Handler for "

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " is already registered"

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p2, "Selectable is invalid state: "

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ", "

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    const-string p0, "Selectable is already closed"

    .line 204
    .line 205
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method

.method public final l0(Ljava/nio/channels/Selector;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5;

    .line 7
    .line 8
    iget v1, v0, Lo5;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5;-><init>(Lp5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Lo5;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lo5;->x:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lp5;->inSelect:Z

    .line 53
    .line 54
    iput-object p1, v0, Lo5;->x:Ljava/nio/channels/Selector;

    .line 55
    .line 56
    iput v3, v0, Lo5;->A:I

    .line 57
    .line 58
    invoke-static {v0}, Lfz5;->o(Lxz0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Lp5;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p2, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-wide/16 v1, 0x1f4

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean v0, p0, Lp5;->inSelect:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-boolean v0, p0, Lp5;->inSelect:Z

    .line 88
    .line 89
    iget-object p0, p0, Lp5;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final p(Ljava/nio/channels/Selector;Lrg5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lrg5;->q()Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lrg5;->t()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lp5;->y:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lp5;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :goto_1
    invoke-virtual {p2}, Lrg5;->q()Ljava/nio/channels/SocketChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2, p0}, Lp5;->q(Lrg5;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lp5;->inSelect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lp5;->selectorRef:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
