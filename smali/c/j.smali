.class public final Lc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements Lg0/y;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lc/j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p2, p1, [J

    iput-object p2, p0, Lc/j;->c:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc/j;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [Lw2/q;

    iput-object p1, p0, Lc/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc/j;->b:I

    return-void
.end method

.method public constructor <init>(ILf1/y;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lc/j;->a:I

    .line 11
    iput-object p2, p0, Lc/j;->c:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lc/j;->b:I

    .line 13
    new-instance p1, Lf1/t;

    invoke-direct {p1}, Lf1/t;-><init>()V

    iput-object p1, p0, Lc/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lc/j;->a:I

    .line 32
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lw7/b;->g(Z)V

    .line 33
    iput-object p2, p0, Lc/j;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lc/j;->d:Ljava/lang/Object;

    .line 35
    iput p4, p0, Lc/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lc/j;->b:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 18
    sget-object v0, Ls/q;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget v3, p0, Lc/j;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lc/j;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 22
    iget v3, p0, Lc/j;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lc/j;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lc/j;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lc/j;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Ls/m;

    invoke-direct {v2}, Ls/m;-><init>()V

    iput-object v2, p0, Lc/j;->d:Ljava/lang/Object;

    .line 27
    iget v3, p0, Lc/j;->b:I

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Ls/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lc/j;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lc/j;->c:Ljava/lang/Object;

    .line 38
    move-object v1, v0

    check-cast v1, [F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    .line 39
    iput v1, p0, Lc/j;->a:I

    .line 40
    check-cast v0, [F

    invoke-static {v0}, Lj5/a;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lc/j;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lj5/a;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 42
    iget p1, p1, Lc/j;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lc/j;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 44
    iput p1, p0, Lc/j;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 45
    iput p1, p0, Lc/j;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/n;ILandroid/view/View;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lc/j;->d:Ljava/lang/Object;

    iput p2, p0, Lc/j;->a:I

    iput-object p3, p0, Lc/j;->c:Ljava/lang/Object;

    iput p4, p0, Lc/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm6/n;Landroidx/appcompat/widget/o3;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lc/j;->d:Ljava/lang/Object;

    const/16 p1, 0x1a

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result p1

    iput p1, p0, Lc/j;->a:I

    const/16 p1, 0x32

    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result p1

    iput p1, p0, Lc/j;->b:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/t;

    .line 4
    .line 5
    sget-object v1, Lf1/b0;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lf1/t;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc/j;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lc/j;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lc/j;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lc/j;->c()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lc/j;->a:I

    .line 34
    .line 35
    iget v1, p0, Lc/j;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lc/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Lc/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [J

    .line 48
    .line 49
    aput-wide p2, v3, v0

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lc/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lc/j;->a:I

    .line 4
    .line 5
    iput v0, p0, Lc/j;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lc/j;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lc/j;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lc/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lc/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lc/j;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lc/j;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lc/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lc/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lc/j;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lc/j;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lc/j;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lc/j;->a:I

    .line 62
    .line 63
    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lc/j;->b:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lc/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Lc/j;->a:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc/j;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc/j;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/j;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc/j;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lc/j;->a:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Lc/j;->a:I

    .line 33
    .line 34
    iget v0, p0, Lc/j;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lc/j;->b:I

    .line 38
    .line 39
    return-object v2
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final o(Landroid/view/View;Lg0/k2;)Lg0/k2;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Lg0/k2;->a(I)Lz/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lz/d;->b:I

    .line 7
    .line 8
    iget v0, p0, Lc/j;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lc/j;->a:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lc/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lc/j;->b:I

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    iget-object p1, p0, Lc/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lc/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final z(Ld2/q;J)Ld2/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lc/j;->b:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lc/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf1/t;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1/t;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lc/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lf1/t;

    .line 30
    .line 31
    iget-object v2, v2, Lf1/t;->a:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v4, v2, v3, v1}, Ld2/q;->n([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lc/j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lf1/t;

    .line 42
    .line 43
    iget v2, v1, Lf1/t;->c:I

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    iget v11, v1, Lf1/t;->c:I

    .line 54
    .line 55
    iget v12, v1, Lf1/t;->b:I

    .line 56
    .line 57
    sub-int/2addr v11, v12

    .line 58
    const/16 v15, 0xbc

    .line 59
    .line 60
    if-lt v11, v15, :cond_6

    .line 61
    .line 62
    iget-object v11, v1, Lf1/t;->a:[B

    .line 63
    .line 64
    :goto_1
    if-ge v12, v2, :cond_0

    .line 65
    .line 66
    aget-byte v15, v11, v12

    .line 67
    .line 68
    const/16 v7, 0x47

    .line 69
    .line 70
    if-eq v15, v7, :cond_0

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 76
    .line 77
    if-le v7, v2, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v3, v0, Lc/j;->a:I

    .line 81
    .line 82
    invoke-static {v12, v3, v1}, Lj5/a;->V(IILf1/t;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v8, v3, v15

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v8, v0, Lc/j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lf1/y;

    .line 98
    .line 99
    invoke-virtual {v8, v3, v4}, Lf1/y;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v8, v3, p2

    .line 104
    .line 105
    if-lez v8, :cond_3

    .line 106
    .line 107
    cmp-long v1, v13, v15

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance v7, Ld2/g;

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    move-object v1, v7

    .line 115
    invoke-direct/range {v1 .. v6}, Ld2/g;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-long/2addr v5, v9

    .line 120
    invoke-static {v5, v6}, Ld2/g;->b(J)Ld2/g;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-wide/32 v8, 0x186a0

    .line 126
    .line 127
    .line 128
    add-long/2addr v8, v3

    .line 129
    cmp-long v8, v8, p2

    .line 130
    .line 131
    if-lez v8, :cond_4

    .line 132
    .line 133
    int-to-long v1, v12

    .line 134
    add-long/2addr v5, v1

    .line 135
    invoke-static {v5, v6}, Ld2/g;->b(J)Ld2/g;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    int-to-long v8, v12

    .line 141
    move-wide v13, v3

    .line 142
    move-wide v9, v8

    .line 143
    :cond_5
    invoke-virtual {v1, v7}, Lf1/t;->G(I)V

    .line 144
    .line 145
    .line 146
    int-to-long v3, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v1, v13, v1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    add-long v15, v5, v3

    .line 158
    .line 159
    new-instance v7, Ld2/g;

    .line 160
    .line 161
    const/4 v12, -0x2

    .line 162
    move-object v11, v7

    .line 163
    invoke-direct/range {v11 .. v16}, Ld2/g;-><init>(IJJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v7, Ld2/g;->d:Ld2/g;

    .line 168
    .line 169
    :goto_3
    return-object v7
.end method
