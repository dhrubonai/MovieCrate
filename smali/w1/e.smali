.class public final Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r;
.implements Lw1/h;


# static fields
.field public static final A:Lc1/r;

.field public static final B:Ld2/t;


# instance fields
.field public final a:Ld2/p;

.field public final b:I

.field public final c:Lc1/v;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lw1/g;

.field public x:J

.field public y:Ld2/b0;

.field public z:[Lc1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc1/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/e;->A:Lc1/r;

    .line 8
    .line 9
    new-instance v0, Ld2/t;

    .line 10
    .line 11
    invoke-direct {v0}, Ld2/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw1/e;->B:Ld2/t;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ld2/p;ILc1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e;->a:Ld2/p;

    .line 5
    .line 6
    iput p2, p0, Lw1/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1/e;->c:Lc1/v;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw1/e;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lw1/g;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw1/e;->f:Lw1/g;

    .line 2
    .line 3
    iput-wide p4, p0, Lw1/e;->x:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/e;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Lw1/e;->a:Ld2/p;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Ld2/p;->f(Ld2/r;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Ld2/p;->e(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lw1/e;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ld2/p;->e(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lw1/e;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lw1/d;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p4, p5}, Lw1/d;->g(Lw1/g;J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lc1/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lw1/d;

    .line 21
    .line 22
    iget-object v3, v3, Lw1/d;->d:Lc1/v;

    .line 23
    .line 24
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lw1/e;->z:[Lc1/v;

    .line 33
    .line 34
    return-void
.end method

.method public final i(II)Ld2/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/d;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lw1/e;->z:[Lc1/v;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw1/d;

    .line 22
    .line 23
    iget v2, p0, Lw1/e;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lw1/e;->c:Lc1/v;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lw1/d;-><init>(IILc1/v;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lw1/e;->f:Lw1/g;

    .line 35
    .line 36
    iget-wide v2, p0, Lw1/e;->x:J

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2, v3}, Lw1/d;->g(Lw1/g;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public final s(Ld2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/e;->y:Ld2/b0;

    .line 2
    .line 3
    return-void
.end method
