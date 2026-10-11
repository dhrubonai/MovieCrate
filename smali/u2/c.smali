.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Ld2/h0;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ld2/g0;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Ld2/f0;

.field public k:[B

.field public l:Lc1/p;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu2/c;->m:I

    .line 6
    .line 7
    iput v0, p0, Lu2/c;->n:I

    .line 8
    .line 9
    iput v0, p0, Lu2/c;->o:I

    .line 10
    .line 11
    iput v0, p0, Lu2/c;->p:I

    .line 12
    .line 13
    iput v0, p0, Lu2/c;->q:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lu2/c;->r:I

    .line 17
    .line 18
    iput v0, p0, Lu2/c;->s:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lu2/c;->t:F

    .line 22
    .line 23
    iput v2, p0, Lu2/c;->u:F

    .line 24
    .line 25
    iput v2, p0, Lu2/c;->v:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lu2/c;->w:[B

    .line 29
    .line 30
    iput v0, p0, Lu2/c;->x:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lu2/c;->y:Z

    .line 33
    .line 34
    iput v0, p0, Lu2/c;->z:I

    .line 35
    .line 36
    iput v0, p0, Lu2/c;->A:I

    .line 37
    .line 38
    iput v0, p0, Lu2/c;->B:I

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, p0, Lu2/c;->C:I

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    iput v1, p0, Lu2/c;->D:I

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v1, p0, Lu2/c;->E:F

    .line 51
    .line 52
    iput v1, p0, Lu2/c;->F:F

    .line 53
    .line 54
    iput v1, p0, Lu2/c;->G:F

    .line 55
    .line 56
    iput v1, p0, Lu2/c;->H:F

    .line 57
    .line 58
    iput v1, p0, Lu2/c;->I:F

    .line 59
    .line 60
    iput v1, p0, Lu2/c;->J:F

    .line 61
    .line 62
    iput v1, p0, Lu2/c;->K:F

    .line 63
    .line 64
    iput v1, p0, Lu2/c;->L:F

    .line 65
    .line 66
    iput v1, p0, Lu2/c;->M:F

    .line 67
    .line 68
    iput v1, p0, Lu2/c;->N:F

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lu2/c;->P:I

    .line 72
    .line 73
    iput v0, p0, Lu2/c;->Q:I

    .line 74
    .line 75
    const/16 v0, 0x1f40

    .line 76
    .line 77
    iput v0, p0, Lu2/c;->R:I

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p0, Lu2/c;->S:J

    .line 82
    .line 83
    iput-wide v2, p0, Lu2/c;->T:J

    .line 84
    .line 85
    iput-boolean v1, p0, Lu2/c;->W:Z

    .line 86
    .line 87
    const-string v0, "eng"

    .line 88
    .line 89
    iput-object v0, p0, Lu2/c;->X:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Missing CodecPrivate for codec "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
