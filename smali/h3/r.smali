.class public final Lh3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/g0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lf1/s;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lh3/q;

.field public n:Lh3/q;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ld2/g0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/r;->a:Ld2/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh3/r;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh3/r;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh3/r;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh3/r;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lh3/q;

    .line 25
    .line 26
    invoke-direct {p1}, Lh3/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh3/r;->m:Lh3/q;

    .line 30
    .line 31
    new-instance p1, Lh3/q;

    .line 32
    .line 33
    invoke-direct {p1}, Lh3/q;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh3/r;->n:Lh3/q;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lh3/r;->g:[B

    .line 43
    .line 44
    new-instance p2, Lf1/s;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lf1/s;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lh3/r;->f:Lf1/s;

    .line 51
    .line 52
    iput-boolean p3, p0, Lh3/r;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lh3/r;->o:Z

    .line 55
    .line 56
    iget-object p1, p0, Lh3/r;->n:Lh3/q;

    .line 57
    .line 58
    iput-boolean p3, p1, Lh3/q;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p1, Lh3/q;->a:Z

    .line 61
    .line 62
    return-void
.end method
