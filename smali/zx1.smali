.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final E:I

.field public static final F:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public C:Z

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lf46;

.field public final c:Lr26;

.field public d:Lr26;

.field public e:Lr26;

.field public f:Lr26;

.field public final g:Lav;

.field public final h:Lpb0;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lru;

.field public final l:Z

.field public final m:Z

.field public final n:Lif5;

.field public final o:Lsd5;

.field public final p:S

.field public final q:S

.field public final r:S

.field public final s:Lp91;

.field public final t:S

.field public final u:S

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Leq6;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Lzx1;->E:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lzx1;->F:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr26;Lr26;)V
    .locals 5

    .line 1
    new-instance v0, Lav;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lav;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxw;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lxw;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lav;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, p1, v3}, Lav;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lpb0;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4}, Lpb0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzx1;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lzx1;->c:Lr26;

    .line 33
    .line 34
    iput-object p3, p0, Lzx1;->d:Lr26;

    .line 35
    .line 36
    iput-object v0, p0, Lzx1;->e:Lr26;

    .line 37
    .line 38
    iput-object v2, p0, Lzx1;->f:Lr26;

    .line 39
    .line 40
    iput-object v1, p0, Lzx1;->g:Lav;

    .line 41
    .line 42
    iput-object v3, p0, Lzx1;->h:Lpb0;

    .line 43
    .line 44
    invoke-static {}, Leq6;->z()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzx1;->i:Landroid/os/Looper;

    .line 49
    .line 50
    sget-object p1, Lru;->i:Lru;

    .line 51
    .line 52
    iput-object p1, p0, Lzx1;->k:Lru;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lzx1;->l:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lzx1;->m:Z

    .line 58
    .line 59
    sget-object p2, Lif5;->e:Lif5;

    .line 60
    .line 61
    iput-object p2, p0, Lzx1;->n:Lif5;

    .line 62
    .line 63
    const/16 p2, 0x1388

    .line 64
    .line 65
    iput-short p2, p0, Lzx1;->p:S

    .line 66
    .line 67
    const/16 p2, 0x3a98

    .line 68
    .line 69
    iput-short p2, p0, Lzx1;->q:S

    .line 70
    .line 71
    const/16 p2, 0xbb8

    .line 72
    .line 73
    iput-short p2, p0, Lzx1;->r:S

    .line 74
    .line 75
    sget-object p2, Lsd5;->b:Lsd5;

    .line 76
    .line 77
    iput-object p2, p0, Lzx1;->o:Lsd5;

    .line 78
    .line 79
    const-wide/16 p2, 0x14

    .line 80
    .line 81
    invoke-static {p2, p3}, Leq6;->U(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-static {v0, v1}, Leq6;->U(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v2, Lp91;

    .line 92
    .line 93
    invoke-direct {v2, p2, p3, v0, v1}, Lp91;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lzx1;->s:Lp91;

    .line 97
    .line 98
    sget-object p2, Lf46;->a:Lf46;

    .line 99
    .line 100
    iput-object p2, p0, Lzx1;->b:Lf46;

    .line 101
    .line 102
    const/16 p2, 0x1f4

    .line 103
    .line 104
    iput-short p2, p0, Lzx1;->t:S

    .line 105
    .line 106
    const/16 p2, 0x7d0

    .line 107
    .line 108
    iput-short p2, p0, Lzx1;->u:S

    .line 109
    .line 110
    const p2, 0x927c0

    .line 111
    .line 112
    .line 113
    iput p2, p0, Lzx1;->v:I

    .line 114
    .line 115
    const p3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Lzx1;->F:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget v1, Lzx1;->E:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v1, p3

    .line 126
    :goto_0
    iput v1, p0, Lzx1;->w:I

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const p3, 0xea60

    .line 131
    .line 132
    .line 133
    :cond_1
    iput p3, p0, Lzx1;->x:I

    .line 134
    .line 135
    iput p2, p0, Lzx1;->y:I

    .line 136
    .line 137
    iput-boolean p1, p0, Lzx1;->z:Z

    .line 138
    .line 139
    const-string p2, ""

    .line 140
    .line 141
    iput-object p2, p0, Lzx1;->B:Ljava/lang/String;

    .line 142
    .line 143
    const/16 p2, -0x3e8

    .line 144
    .line 145
    iput p2, p0, Lzx1;->j:I

    .line 146
    .line 147
    new-instance p2, Lr18;

    .line 148
    .line 149
    invoke-direct {p2}, Lr18;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean p1, p0, Lzx1;->C:Z

    .line 153
    .line 154
    iput-boolean p1, p0, Lzx1;->D:Z

    .line 155
    .line 156
    return-void
.end method
