.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:[B

.field public F:I

.field public G:Lhp0;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnw2;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lfy3;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lop1;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnw2;->y:Lz62;

    .line 5
    .line 6
    sget-object v0, Lo15;->B:Lo15;

    .line 7
    .line 8
    iput-object v0, p0, Lda2;->c:Lnw2;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lda2;->g:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lda2;->i:I

    .line 16
    .line 17
    iput v1, p0, Lda2;->j:I

    .line 18
    .line 19
    iput v1, p0, Lda2;->p:I

    .line 20
    .line 21
    iput v1, p0, Lda2;->q:I

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lda2;->t:J

    .line 29
    .line 30
    iput v1, p0, Lda2;->v:I

    .line 31
    .line 32
    iput v1, p0, Lda2;->w:I

    .line 33
    .line 34
    iput v1, p0, Lda2;->x:I

    .line 35
    .line 36
    iput v1, p0, Lda2;->y:I

    .line 37
    .line 38
    iput v1, p0, Lda2;->z:I

    .line 39
    .line 40
    iput v0, p0, Lda2;->A:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Lda2;->D:F

    .line 45
    .line 46
    iput v1, p0, Lda2;->F:I

    .line 47
    .line 48
    iput v1, p0, Lda2;->H:I

    .line 49
    .line 50
    iput v1, p0, Lda2;->I:I

    .line 51
    .line 52
    iput v1, p0, Lda2;->J:I

    .line 53
    .line 54
    iput v1, p0, Lda2;->K:I

    .line 55
    .line 56
    iput v1, p0, Lda2;->L:I

    .line 57
    .line 58
    iput v1, p0, Lda2;->O:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lda2;->P:I

    .line 62
    .line 63
    iput v1, p0, Lda2;->Q:I

    .line 64
    .line 65
    iput v1, p0, Lda2;->R:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lda2;->S:I

    .line 69
    .line 70
    iput v0, p0, Lda2;->h:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lio3;->n(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lda2;->A:F

    .line 20
    .line 21
    return-void
.end method
