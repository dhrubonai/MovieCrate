.class public final Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1/v;

.field public final c:Lq6/m;

.field public final d:Lq6/m;

.field public final e:Lq6/m;

.field public final f:Lq6/m;

.field public final g:Lq6/m;

.field public final h:Lq6/f;

.field public final i:Landroid/os/Looper;

.field public final j:Lc1/g;

.field public final k:I

.field public final l:Z

.field public final m:Lj1/j1;

.field public final n:J

.field public final o:J

.field public final p:Lj1/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;)V
    .locals 10

    .line 1
    new-instance v0, Lj1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj1/n;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lj1/n;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lh3/e;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lh3/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lj1/n;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v6, p1, v7}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lh3/e;

    .line 31
    .line 32
    invoke-direct {v7, v1}, Lh3/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj1/o;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Lj1/o;->c:Lq6/m;

    .line 44
    .line 45
    iput-object v2, p0, Lj1/o;->d:Lq6/m;

    .line 46
    .line 47
    iput-object v4, p0, Lj1/o;->e:Lq6/m;

    .line 48
    .line 49
    iput-object v5, p0, Lj1/o;->f:Lq6/m;

    .line 50
    .line 51
    iput-object v6, p0, Lj1/o;->g:Lq6/m;

    .line 52
    .line 53
    iput-object v7, p0, Lj1/o;->h:Lq6/f;

    .line 54
    .line 55
    sget p1, Lf1/b0;->a:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lj1/o;->i:Landroid/os/Looper;

    .line 69
    .line 70
    sget-object p1, Lc1/g;->g:Lc1/g;

    .line 71
    .line 72
    iput-object p1, p0, Lj1/o;->j:Lc1/g;

    .line 73
    .line 74
    iput v3, p0, Lj1/o;->k:I

    .line 75
    .line 76
    iput-boolean v3, p0, Lj1/o;->l:Z

    .line 77
    .line 78
    sget-object p1, Lj1/j1;->c:Lj1/j1;

    .line 79
    .line 80
    iput-object p1, p0, Lj1/o;->m:Lj1/j1;

    .line 81
    .line 82
    const-wide/16 v0, 0x1388

    .line 83
    .line 84
    iput-wide v0, p0, Lj1/o;->n:J

    .line 85
    .line 86
    const-wide/16 v0, 0x3a98

    .line 87
    .line 88
    iput-wide v0, p0, Lj1/o;->o:J

    .line 89
    .line 90
    const-wide/16 v0, 0x14

    .line 91
    .line 92
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const v9, 0x3f7fbe77    # 0.999f

    .line 103
    .line 104
    .line 105
    new-instance p1, Lj1/h;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v9}, Lj1/h;-><init>(JJF)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lj1/o;->p:Lj1/h;

    .line 112
    .line 113
    sget-object p1, Lf1/a;->a:Lf1/v;

    .line 114
    .line 115
    iput-object p1, p0, Lj1/o;->b:Lf1/v;

    .line 116
    .line 117
    iput-wide v0, p0, Lj1/o;->q:J

    .line 118
    .line 119
    const-wide/16 v0, 0x7d0

    .line 120
    .line 121
    iput-wide v0, p0, Lj1/o;->r:J

    .line 122
    .line 123
    iput-boolean v3, p0, Lj1/o;->s:Z

    .line 124
    .line 125
    return-void
.end method
