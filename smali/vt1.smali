.class public final Lvt1;
.super Lc95;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbi2;


# static fields
.field public static final q:Ljava/nio/ByteBuffer;


# instance fields
.field public final e:Lea2;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lq61;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvt1;->q:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lea2;Lbi6;Lt54;Lkz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lc95;-><init>(Lea2;Lt54;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt1;->e:Lea2;

    .line 5
    .line 6
    iput-wide p5, p0, Lvt1;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvt1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvt1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvt1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lkz;->C(Lbi6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lq61;
    .locals 5

    .line 1
    iget-object v0, p0, Lvt1;->o:Lq61;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvt1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq61;

    .line 12
    .line 13
    iput-object v0, p0, Lvt1;->o:Lq61;

    .line 14
    .line 15
    iget-boolean v1, p0, Lvt1;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lq61;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lq61;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvt1;->o:Lq61;

    .line 28
    .line 29
    sget-object v1, Lvt1;->q:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p0, Lvt1;->n:J

    .line 35
    .line 36
    iget-object v0, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Lvt1;->n:J

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lvt1;->o:Lq61;

    .line 50
    .line 51
    return-object p0
.end method

.method public final c(Lqr1;JLea2;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvt1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lvt1;->k:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lvt1;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lvt1;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvt1;->o:Lq61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvt1;->o:Lq61;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lqa0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lvt1;->j:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, v0, Lq61;->D:J

    .line 21
    .line 22
    iget-wide v5, p0, Lvt1;->k:J

    .line 23
    .line 24
    iget-wide v7, p0, Lvt1;->f:J

    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    add-long/2addr v5, v3

    .line 28
    iput-wide v5, v0, Lq61;->D:J

    .line 29
    .line 30
    iget-boolean v1, p0, Lvt1;->l:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lvt1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v7, p0, Lvt1;->f:J

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    cmp-long v1, v5, v3

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lvt1;->p:Z

    .line 48
    .line 49
    :cond_1
    iget-boolean v1, p0, Lvt1;->p:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lq61;->f()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iput-wide v3, v0, Lq61;->D:J

    .line 59
    .line 60
    iget-object v1, p0, Lvt1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lvt1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean v1, p0, Lvt1;->m:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lvt1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lvt1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v1

    .line 88
    iget-wide v4, p0, Lvt1;->n:J

    .line 89
    .line 90
    iget-object v0, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    add-long/2addr v4, v0

    .line 101
    iput-wide v4, p0, Lvt1;->n:J

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    if-lt v3, v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0xc8

    .line 108
    .line 109
    if-ge v3, v0, :cond_3

    .line 110
    .line 111
    const-wide/32 v0, 0x200000

    .line 112
    .line 113
    .line 114
    cmp-long v0, v4, v0

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_1
    iput-boolean v0, p0, Lvt1;->m:Z

    .line 122
    .line 123
    :cond_5
    return v2
.end method

.method public final j(Lqr1;Lea2;I)Lbi2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Lq61;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq61;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lea2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->e:Lea2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvt1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq61;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq61;->f()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lq61;->D:J

    .line 15
    .line 16
    iget-object p0, p0, Lvt1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
