.class public final Lp1/h;
.super Ly1/c;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lc1/f1;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/c;-><init>(Lc1/f1;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    iget-object p1, p1, Lc1/f1;->d:[Lc1/v;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly1/c;->d(Lc1/v;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lp1/h;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(JJJLjava/util/List;[Lw1/p;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lp1/h;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Ly1/c;->b(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Ly1/c;->b:I

    .line 15
    .line 16
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Ly1/c;->b(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lp1/h;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
