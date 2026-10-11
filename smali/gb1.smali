.class public final Lgb1;
.super Lgh6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Landroid/util/SparseArray;

.field public final R:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lgh6;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgb1;->Q:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgb1;->R:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lgb1;->J:Z

    .line 85
    iput-boolean v0, p0, Lgb1;->K:Z

    .line 86
    iput-boolean v0, p0, Lgb1;->L:Z

    .line 87
    iput-boolean v0, p0, Lgb1;->M:Z

    .line 88
    iput-boolean v0, p0, Lgb1;->N:Z

    .line 89
    iput-boolean v0, p0, Lgb1;->O:Z

    .line 90
    iput-boolean v0, p0, Lgb1;->P:Z

    return-void
.end method

.method public constructor <init>(Lhb1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgh6;->e(Lhh6;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lhb1;->w0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgb1;->J:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lhb1;->x0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lgb1;->K:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lhb1;->y0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lgb1;->L:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lhb1;->z0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lgb1;->M:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lhb1;->A0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lgb1;->N:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lhb1;->B0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lgb1;->O:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lhb1;->C0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lgb1;->P:Z

    .line 34
    .line 35
    iget-object v0, p1, Lhb1;->D0:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lgb1;->Q:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Lhb1;->E0:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lgb1;->R:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ldh6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgh6;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Ldh6;->a:Lyg6;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lhh6;
    .locals 1

    .line 1
    new-instance v0, Lhb1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb1;-><init>(Lgb1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lgh6;
    .locals 0

    .line 1
    invoke-super {p0}, Lgh6;->c()Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(I)Lgh6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh6;->d(I)Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ldh6;)Lgh6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh6;->g(Ldh6;)Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh6;->h(Ljava/lang/String;)Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i([Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh6;->i([Ljava/lang/String;)Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k([Ljava/lang/String;)Lgh6;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh6;->k([Ljava/lang/String;)Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Z)Lgh6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh6;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(IZ)Lgh6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgh6;->m(IZ)Lgh6;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh6;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgh6;->I:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs o([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgh6;->i([Ljava/lang/String;)Lgh6;

    .line 2
    .line 3
    .line 4
    return-void
.end method
