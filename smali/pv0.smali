.class public final Lpv0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lja1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxb5;

.field public final e:Laf2;

.field public final f:Lm18;


# direct methods
.method public constructor <init>(Li18;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrh1;->a:Lja1;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lja1;->x0(I)Ln11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lq23;->e(Ln11;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpv0;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p1, p0, Lpv0;->b:Lja1;

    .line 36
    .line 37
    invoke-static {p1}, Lq23;->e(Ln11;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpv0;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p1, Lxb5;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lxb5;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpv0;->d:Lxb5;

    .line 49
    .line 50
    new-instance p1, Laf2;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p1, v0}, Laf2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lpv0;->e:Laf2;

    .line 58
    .line 59
    new-instance p1, Lm18;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lm18;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lpv0;->f:Lm18;

    .line 67
    .line 68
    return-void
.end method
