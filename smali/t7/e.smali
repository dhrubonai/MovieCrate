.class public abstract Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    const-class v1, Lt7/e;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lt7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/e;->_prev:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lt7/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lt7/d;->a:Lw4/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Lt7/e;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v1, Lt7/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lt7/e;

    .line 33
    .line 34
    :goto_2
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lt7/e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lt7/e;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lt7/d;->a:Lw4/o;

    .line 54
    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    check-cast v6, Lt7/e;

    .line 60
    .line 61
    :goto_3
    invoke-static {v6}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual {v6}, Lt7/e;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lt7/d;->a:Lw4/o;

    .line 75
    .line 76
    if-ne v7, v8, :cond_5

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    check-cast v7, Lt7/e;

    .line 81
    .line 82
    :goto_5
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object v6, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lt7/e;

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object v8, v5

    .line 99
    :cond_9
    :goto_7
    invoke-virtual {v1, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eq v9, v7, :cond_9

    .line 112
    .line 113
    move v7, v4

    .line 114
    :goto_8
    if-eqz v7, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {v6}, Lt7/e;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v6, Lt7/d;->a:Lw4/o;

    .line 132
    .line 133
    if-ne v1, v6, :cond_c

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    check-cast v1, Lt7/e;

    .line 138
    .line 139
    :goto_9
    if-nez v1, :cond_d

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move v1, v4

    .line 144
    :goto_a
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :cond_e
    if-eqz v5, :cond_f

    .line 147
    .line 148
    invoke-virtual {v5}, Lt7/e;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    :cond_f
    return-void
.end method
