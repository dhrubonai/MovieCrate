.class public abstract Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic A:J

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I

.field public final x:Ld46;

.field public final y:Ld46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ldq2;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ldq2;->A:J

    .line 16
    .line 17
    const-string v0, "clientRefCount$internal"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldq2;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldq2;->closed:I

    .line 6
    .line 7
    iput v0, p0, Ldq2;->clientRefCount$internal:I

    .line 8
    .line 9
    new-instance v0, Lcq2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcq2;-><init>(Ldq2;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld46;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldq2;->x:Ld46;

    .line 21
    .line 22
    new-instance v0, Lcq2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcq2;-><init>(Ldq2;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ld46;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldq2;->y:Ld46;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Lls0;Lxz0;)Ljava/lang/Object;
.end method

.method public close()V
    .locals 6

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ldq2;->A:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ldq2;->getCoroutineContext()Ll11;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lh95;->F:Lh95;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lar0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lar0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    check-cast p0, Lj43;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj43;->g0()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq2;->y:Ld46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll11;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lls0;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laq2;

    .line 7
    .line 8
    iget v1, v0, Laq2;->A:I

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
    iput v1, v0, Laq2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laq2;-><init>(Ldq2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laq2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laq2;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Laq2;->x:Lls0;

    .line 51
    .line 52
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lls0;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lq26;

    .line 62
    .line 63
    iput-object p1, v0, Laq2;->x:Lls0;

    .line 64
    .line 65
    iput v3, v0, Laq2;->A:I

    .line 66
    .line 67
    sget-object v1, Lhq2;->a:Lr11;

    .line 68
    .line 69
    new-instance v1, Lj43;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lj43;-><init>(Lh43;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lhq2;->a:Lr11;

    .line 83
    .line 84
    invoke-interface {p2, v6}, Ll11;->plus(Ll11;)Ll11;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lh95;->F:Lh95;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Ll11;->get(Lk11;)Lj11;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lh43;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v7, Lyd;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v7, v1, v8}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v3, v3, v7}, Lh43;->t(ZZLub2;)Lei1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Lyd;

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    invoke-direct {v6, v3, v7}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lt43;->l0(Lub2;)Lei1;

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ne p2, v5, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Ll11;

    .line 128
    .line 129
    new-instance v1, Ls93;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Ls93;-><init>(Ll11;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Le52;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, v4, v2}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, v1, v2}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v4, v0, Laq2;->x:Lls0;

    .line 148
    .line 149
    iput v2, v0, Laq2;->A:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_6

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :cond_6
    return-object p0
.end method

.method public abstract p()Lje0;
.end method
