.class public Lc1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lr6/o0;

.field public m:I

.field public n:Lr6/o0;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lr6/o0;

.field public s:Lc1/i1;

.field public t:Lr6/o0;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lc1/j1;->a:I

    .line 3
    iput v0, p0, Lc1/j1;->b:I

    .line 4
    iput v0, p0, Lc1/j1;->c:I

    .line 5
    iput v0, p0, Lc1/j1;->d:I

    .line 6
    iput v0, p0, Lc1/j1;->i:I

    .line 7
    iput v0, p0, Lc1/j1;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lc1/j1;->k:Z

    .line 9
    sget-object v1, Lr6/o0;->b:Lr6/m0;

    .line 10
    sget-object v1, Lr6/n1;->e:Lr6/n1;

    .line 11
    iput-object v1, p0, Lc1/j1;->l:Lr6/o0;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lc1/j1;->m:I

    .line 13
    iput-object v1, p0, Lc1/j1;->n:Lr6/o0;

    .line 14
    iput v2, p0, Lc1/j1;->o:I

    .line 15
    iput v0, p0, Lc1/j1;->p:I

    .line 16
    iput v0, p0, Lc1/j1;->q:I

    .line 17
    iput-object v1, p0, Lc1/j1;->r:Lr6/o0;

    .line 18
    sget-object v0, Lc1/i1;->d:Lc1/i1;

    iput-object v0, p0, Lc1/j1;->s:Lc1/i1;

    .line 19
    iput-object v1, p0, Lc1/j1;->t:Lr6/o0;

    .line 20
    iput v2, p0, Lc1/j1;->u:I

    .line 21
    iput v2, p0, Lc1/j1;->v:I

    .line 22
    iput-boolean v2, p0, Lc1/j1;->w:Z

    .line 23
    iput-boolean v2, p0, Lc1/j1;->x:Z

    .line 24
    iput-boolean v2, p0, Lc1/j1;->y:Z

    .line 25
    iput-boolean v2, p0, Lc1/j1;->z:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1/j1;->A:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc1/j1;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lc1/k1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lc1/j1;->b(Lc1/k1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/j1;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc1/g1;

    .line 22
    .line 23
    iget-object v1, v1, Lc1/g1;->a:Lc1/f1;

    .line 24
    .line 25
    iget v1, v1, Lc1/f1;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lc1/k1;)V
    .locals 2

    .line 1
    iget v0, p1, Lc1/k1;->a:I

    .line 2
    .line 3
    iput v0, p0, Lc1/j1;->a:I

    .line 4
    .line 5
    iget v0, p1, Lc1/k1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lc1/j1;->b:I

    .line 8
    .line 9
    iget v0, p1, Lc1/k1;->c:I

    .line 10
    .line 11
    iput v0, p0, Lc1/j1;->c:I

    .line 12
    .line 13
    iget v0, p1, Lc1/k1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lc1/j1;->d:I

    .line 16
    .line 17
    iget v0, p1, Lc1/k1;->e:I

    .line 18
    .line 19
    iput v0, p0, Lc1/j1;->e:I

    .line 20
    .line 21
    iget v0, p1, Lc1/k1;->f:I

    .line 22
    .line 23
    iput v0, p0, Lc1/j1;->f:I

    .line 24
    .line 25
    iget v0, p1, Lc1/k1;->g:I

    .line 26
    .line 27
    iput v0, p0, Lc1/j1;->g:I

    .line 28
    .line 29
    iget v0, p1, Lc1/k1;->h:I

    .line 30
    .line 31
    iput v0, p0, Lc1/j1;->h:I

    .line 32
    .line 33
    iget v0, p1, Lc1/k1;->i:I

    .line 34
    .line 35
    iput v0, p0, Lc1/j1;->i:I

    .line 36
    .line 37
    iget v0, p1, Lc1/k1;->j:I

    .line 38
    .line 39
    iput v0, p0, Lc1/j1;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lc1/k1;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lc1/j1;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lc1/k1;->l:Lr6/o0;

    .line 46
    .line 47
    iput-object v0, p0, Lc1/j1;->l:Lr6/o0;

    .line 48
    .line 49
    iget v0, p1, Lc1/k1;->m:I

    .line 50
    .line 51
    iput v0, p0, Lc1/j1;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lc1/k1;->n:Lr6/o0;

    .line 54
    .line 55
    iput-object v0, p0, Lc1/j1;->n:Lr6/o0;

    .line 56
    .line 57
    iget v0, p1, Lc1/k1;->o:I

    .line 58
    .line 59
    iput v0, p0, Lc1/j1;->o:I

    .line 60
    .line 61
    iget v0, p1, Lc1/k1;->p:I

    .line 62
    .line 63
    iput v0, p0, Lc1/j1;->p:I

    .line 64
    .line 65
    iget v0, p1, Lc1/k1;->q:I

    .line 66
    .line 67
    iput v0, p0, Lc1/j1;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lc1/k1;->r:Lr6/o0;

    .line 70
    .line 71
    iput-object v0, p0, Lc1/j1;->r:Lr6/o0;

    .line 72
    .line 73
    iget-object v0, p1, Lc1/k1;->s:Lc1/i1;

    .line 74
    .line 75
    iput-object v0, p0, Lc1/j1;->s:Lc1/i1;

    .line 76
    .line 77
    iget-object v0, p1, Lc1/k1;->t:Lr6/o0;

    .line 78
    .line 79
    iput-object v0, p0, Lc1/j1;->t:Lr6/o0;

    .line 80
    .line 81
    iget v0, p1, Lc1/k1;->u:I

    .line 82
    .line 83
    iput v0, p0, Lc1/j1;->u:I

    .line 84
    .line 85
    iget v0, p1, Lc1/k1;->v:I

    .line 86
    .line 87
    iput v0, p0, Lc1/j1;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lc1/k1;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lc1/j1;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lc1/k1;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lc1/j1;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lc1/k1;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lc1/j1;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lc1/k1;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lc1/j1;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Lc1/k1;->B:Lr6/t0;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lc1/j1;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Lc1/k1;->A:Lr6/r0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lc1/j1;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public c(II)Lc1/j1;
    .locals 0

    .line 1
    iput p1, p0, Lc1/j1;->i:I

    .line 2
    .line 3
    iput p2, p0, Lc1/j1;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc1/j1;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
