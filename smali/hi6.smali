.class public final Lhi6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final r:Lo15;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbi6;

.field public final e:Lo15;

.field public final f:Lo15;

.field public final g:Lo15;

.field public final h:Z

.field public final i:J

.field public final j:Lui3;

.field public k:Ltp;

.field public final l:Li18;

.field public final m:Lfc1;

.field public final n:Lj81;

.field public final o:Lcn7;

.field public final p:Landroid/os/Looper;

.field public final q:Lt91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lnw2;->y:Lz62;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhi6;->r:Lo15;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhi6;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Lii6;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lhi6;->i:J

    .line 13
    .line 14
    sget-object v1, Lnw2;->y:Lz62;

    .line 15
    .line 16
    sget-object v1, Lo15;->B:Lo15;

    .line 17
    .line 18
    iput-object v1, p0, Lhi6;->e:Lo15;

    .line 19
    .line 20
    iput-object v1, p0, Lhi6;->f:Lo15;

    .line 21
    .line 22
    new-instance v1, Li18;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Li18;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhi6;->l:Li18;

    .line 30
    .line 31
    new-instance v3, Lfc1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move v10, v9

    .line 40
    invoke-direct/range {v3 .. v10}, Lfc1;-><init>(ZLoe2;Ljava/util/concurrent/ExecutorService;Lxe2;IZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lhi6;->m:Lfc1;

    .line 44
    .line 45
    new-instance v1, Lj81;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lj81;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lj81;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lj81;-><init>(Lj81;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhi6;->n:Lj81;

    .line 56
    .line 57
    new-instance v0, Lcn7;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcn7;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lhi6;->o:Lcn7;

    .line 65
    .line 66
    invoke-static {}, Leq6;->z()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lhi6;->p:Landroid/os/Looper;

    .line 71
    .line 72
    new-instance v1, Lui3;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lui3;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lhi6;->j:Lui3;

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x23

    .line 82
    .line 83
    if-lt v0, v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lhi6;->h:Z

    .line 87
    .line 88
    new-instance v0, Lt91;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p1, v1}, Lt91;-><init>(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lhi6;->q:Lt91;

    .line 95
    .line 96
    :cond_0
    sget-object p1, Lhi6;->r:Lo15;

    .line 97
    .line 98
    iput-object p1, p0, Lhi6;->g:Lo15;

    .line 99
    .line 100
    return-void
.end method
