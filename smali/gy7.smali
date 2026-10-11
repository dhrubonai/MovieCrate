.class public abstract Lgy7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Li75;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Li75;

    .line 2
    .line 3
    sget-object v1, Lqc7;->a:Lrc7;

    .line 4
    .line 5
    check-cast v1, Lxc7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldd7;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Phlogger"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgd7;

    .line 25
    .line 26
    iget-object v2, v1, Lgd7;->a:Ljava/util/logging/Level;

    .line 27
    .line 28
    iget-object v4, v1, Lgd7;->b:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, v1, Lgd7;->c:Ljb8;

    .line 31
    .line 32
    new-instance v5, Lid7;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, v4, v1}, Lid7;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v5, Ldd7;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x2e

    .line 49
    .line 50
    const/16 v7, 0x24

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-direct {v5, v3}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v2, Ldd7;->z:Z

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-boolean v2, Ldd7;->A:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-boolean v2, Ldd7;->B:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lid7;->E:Lgd7;

    .line 81
    .line 82
    iget-object v4, v2, Lgd7;->b:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v2, v2, Lgd7;->c:Ljb8;

    .line 85
    .line 86
    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 87
    .line 88
    new-instance v7, Lid7;

    .line 89
    .line 90
    invoke-direct {v7, v3, v6, v4, v2}, Lid7;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v5, Ldd7;->y:Lqt0;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    iput-object v2, v5, Ldd7;->y:Lqt0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance v2, Lhd7;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lhd7;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v5, Ldd7;->y:Lqt0;

    .line 106
    .line 107
    :goto_3
    sget-object v2, Lad7;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ldd7;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lgd7;

    .line 131
    .line 132
    iget-object v6, v3, Lqt0;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v4, Lgd7;->a:Ljava/util/logging/Level;

    .line 137
    .line 138
    iget-object v8, v4, Lgd7;->b:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v4, v4, Lgd7;->c:Ljb8;

    .line 141
    .line 142
    new-instance v9, Lid7;

    .line 143
    .line 144
    invoke-direct {v9, v6, v7, v8, v4}, Lid7;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v3, Ldd7;->y:Lqt0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Ldd7;->M()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, v5, v1}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lgy7;->a:Li75;

    .line 158
    .line 159
    return-void
.end method
