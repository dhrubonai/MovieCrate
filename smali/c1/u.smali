.class public final Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lc1/p0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lc1/p;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lc1/k;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 3
    sget-object v0, Lr6/n1;->e:Lr6/n1;

    .line 4
    iput-object v0, p0, Lc1/u;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc1/u;->g:I

    .line 6
    iput v0, p0, Lc1/u;->h:I

    .line 7
    iput v0, p0, Lc1/u;->m:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Lc1/u;->p:J

    .line 9
    iput v0, p0, Lc1/u;->q:I

    .line 10
    iput v0, p0, Lc1/u;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Lc1/u;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lc1/u;->u:F

    .line 13
    iput v0, p0, Lc1/u;->w:I

    .line 14
    iput v0, p0, Lc1/u;->y:I

    .line 15
    iput v0, p0, Lc1/u;->z:I

    .line 16
    iput v0, p0, Lc1/u;->A:I

    .line 17
    iput v0, p0, Lc1/u;->D:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lc1/u;->E:I

    .line 19
    iput v0, p0, Lc1/u;->F:I

    .line 20
    iput v0, p0, Lc1/u;->G:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lc1/u;->H:I

    return-void
.end method

.method public constructor <init>(Lc1/v;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lc1/v;->a:Ljava/lang/String;

    iput-object v0, p0, Lc1/u;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lc1/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lc1/u;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lc1/v;->c:Ljava/util/List;

    iput-object v0, p0, Lc1/u;->c:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lc1/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lc1/u;->d:Ljava/lang/String;

    .line 27
    iget v0, p1, Lc1/v;->e:I

    iput v0, p0, Lc1/u;->e:I

    .line 28
    iget v0, p1, Lc1/v;->f:I

    iput v0, p0, Lc1/u;->f:I

    .line 29
    iget v0, p1, Lc1/v;->g:I

    iput v0, p0, Lc1/u;->g:I

    .line 30
    iget v0, p1, Lc1/v;->h:I

    iput v0, p0, Lc1/u;->h:I

    .line 31
    iget-object v0, p1, Lc1/v;->j:Ljava/lang/String;

    iput-object v0, p0, Lc1/u;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lc1/v;->k:Lc1/p0;

    iput-object v0, p0, Lc1/u;->j:Lc1/p0;

    .line 33
    iget-object v0, p1, Lc1/v;->l:Ljava/lang/String;

    iput-object v0, p0, Lc1/u;->k:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    iput-object v0, p0, Lc1/u;->l:Ljava/lang/String;

    .line 35
    iget v0, p1, Lc1/v;->n:I

    iput v0, p0, Lc1/u;->m:I

    .line 36
    iget-object v0, p1, Lc1/v;->o:Ljava/util/List;

    iput-object v0, p0, Lc1/u;->n:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lc1/v;->p:Lc1/p;

    iput-object v0, p0, Lc1/u;->o:Lc1/p;

    .line 38
    iget-wide v0, p1, Lc1/v;->q:J

    iput-wide v0, p0, Lc1/u;->p:J

    .line 39
    iget v0, p1, Lc1/v;->r:I

    iput v0, p0, Lc1/u;->q:I

    .line 40
    iget v0, p1, Lc1/v;->s:I

    iput v0, p0, Lc1/u;->r:I

    .line 41
    iget v0, p1, Lc1/v;->t:F

    iput v0, p0, Lc1/u;->s:F

    .line 42
    iget v0, p1, Lc1/v;->u:I

    iput v0, p0, Lc1/u;->t:I

    .line 43
    iget v0, p1, Lc1/v;->v:F

    iput v0, p0, Lc1/u;->u:F

    .line 44
    iget-object v0, p1, Lc1/v;->w:[B

    iput-object v0, p0, Lc1/u;->v:[B

    .line 45
    iget v0, p1, Lc1/v;->x:I

    iput v0, p0, Lc1/u;->w:I

    .line 46
    iget-object v0, p1, Lc1/v;->y:Lc1/k;

    iput-object v0, p0, Lc1/u;->x:Lc1/k;

    .line 47
    iget v0, p1, Lc1/v;->z:I

    iput v0, p0, Lc1/u;->y:I

    .line 48
    iget v0, p1, Lc1/v;->A:I

    iput v0, p0, Lc1/u;->z:I

    .line 49
    iget v0, p1, Lc1/v;->B:I

    iput v0, p0, Lc1/u;->A:I

    .line 50
    iget v0, p1, Lc1/v;->C:I

    iput v0, p0, Lc1/u;->B:I

    .line 51
    iget v0, p1, Lc1/v;->D:I

    iput v0, p0, Lc1/u;->C:I

    .line 52
    iget v0, p1, Lc1/v;->E:I

    iput v0, p0, Lc1/u;->D:I

    .line 53
    iget v0, p1, Lc1/v;->F:I

    iput v0, p0, Lc1/u;->E:I

    .line 54
    iget v0, p1, Lc1/v;->G:I

    iput v0, p0, Lc1/u;->F:I

    .line 55
    iget v0, p1, Lc1/v;->H:I

    iput v0, p0, Lc1/u;->G:I

    .line 56
    iget p1, p1, Lc1/v;->I:I

    iput p1, p0, Lc1/u;->H:I

    return-void
.end method


# virtual methods
.method public final a()Lc1/v;
    .locals 1

    .line 1
    new-instance v0, Lc1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/v;-><init>(Lc1/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/q0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc1/u;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc1/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc1/u;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/q0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc1/u;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
