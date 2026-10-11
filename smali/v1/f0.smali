.class public final Lv1/f0;
.super Lv1/g;
.source "SourceFile"


# static fields
.field public static final r:Lc1/k0;


# instance fields
.field public final k:[Lv1/a;

.field public final l:[Lc1/e1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lj6/e;

.field public o:I

.field public p:[[J

.field public q:Lm1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Lc1/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/y;->a()Lc1/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv1/f0;->r:Lc1/k0;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lv1/a;)V
    .locals 2

    .line 1
    new-instance v0, Lj6/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lv1/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv1/f0;->k:[Lv1/a;

    .line 12
    .line 13
    iput-object v0, p0, Lv1/f0;->n:Lj6/e;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv1/f0;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lv1/f0;->o:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Lc1/e1;

    .line 31
    .line 32
    iput-object p1, p0, Lv1/f0;->l:[Lc1/e1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, Lv1/f0;->p:[[J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "expectedKeys"

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, p1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lr6/f1;

    .line 52
    .line 53
    invoke-direct {p1}, Lr6/f1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lw7/b;->c()Lr6/i1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lr6/i1;->x0()Lr6/j1;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lv1/w;Lz1/d;J)Lv1/u;
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/f0;->k:[Lv1/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lv1/u;

    .line 5
    .line 6
    iget-object v3, p0, Lv1/f0;->l:[Lc1/e1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lv1/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lc1/e1;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lv1/w;->a(Ljava/lang/Object;)Lv1/w;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lv1/f0;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lv1/a;->b(Lv1/w;Lz1/d;J)Lv1/u;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lv1/e0;

    .line 49
    .line 50
    iget-object p2, p0, Lv1/f0;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lv1/f0;->n:Lj6/e;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lv1/e0;-><init>(Lj6/e;[J[Lv1/u;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final h()Lc1/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/f0;->k:[Lv1/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/a;->h()Lc1/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lv1/f0;->r:Lc1/k0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/f0;->q:Lm1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv1/f;

    .line 26
    .line 27
    iget-object v1, v1, Lv1/f;->a:Lv1/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv1/a;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    throw v0
.end method

.method public final l(Lh1/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/g;->j:Lh1/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv1/g;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lv1/f0;->k:[Lv1/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lv1/g;->x(Ljava/lang/Integer;Lv1/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lv1/u;)V
    .locals 4

    .line 1
    check-cast p1, Lv1/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lv1/f0;->k:[Lv1/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lv1/e0;->a:[Lv1/u;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lv1/f1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lv1/f1;

    .line 20
    .line 21
    iget-object v2, v2, Lv1/f1;->a:Lv1/u;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lv1/a;->n(Lv1/u;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv1/g;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/f0;->l:[Lc1/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lv1/f0;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lv1/f0;->q:Lm1/b;

    .line 14
    .line 15
    iget-object v0, p0, Lv1/f0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv1/f0;->k:[Lv1/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lc1/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/f0;->k:[Lv1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv1/a;->s(Lc1/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;Lv1/w;)Lv1/w;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final w(Ljava/lang/Object;Lv1/a;Lc1/e1;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/f0;->q:Lm1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lv1/f0;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lc1/e1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lv1/f0;->o:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lc1/e1;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lv1/f0;->o:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lm1/b;

    .line 30
    .line 31
    invoke-direct {p1, v2, v2}, Lm1/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv1/f0;->q:Lm1/b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lv1/f0;->p:[[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iget-object v1, p0, Lv1/f0;->l:[Lc1/e1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lv1/f0;->o:I

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    filled-new-array {v0, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[J

    .line 58
    .line 59
    iput-object v0, p0, Lv1/f0;->p:[[J

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lv1/f0;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput-object p3, v1, p1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    aget-object p1, v1, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lv1/a;->m(Lc1/e1;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
