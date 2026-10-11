.class public final Lm1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/v0;


# instance fields
.field public final a:Lc1/v;

.field public final b:Landroidx/appcompat/widget/a0;

.field public c:[J

.field public d:Z

.field public e:Ln1/g;

.field public f:Z

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>(Ln1/g;Lc1/v;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm1/q;->a:Lc1/v;

    .line 5
    .line 6
    iput-object p1, p0, Lm1/q;->e:Ln1/g;

    .line 7
    .line 8
    new-instance p2, Landroidx/appcompat/widget/a0;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lm1/q;->b:Landroidx/appcompat/widget/a0;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lm1/q;->y:J

    .line 23
    .line 24
    iget-object p2, p1, Ln1/g;->b:[J

    .line 25
    .line 26
    iput-object p2, p0, Lm1/q;->c:[J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lm1/q;->d(Ln1/g;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/q;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lf1/b0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lm1/q;->x:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lm1/q;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lm1/q;->c:[J

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    iput-wide p1, p0, Lm1/q;->y:J

    .line 30
    .line 31
    return-void
.end method

.method public final d(Ln1/g;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lm1/q;->x:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lm1/q;->c:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lm1/q;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lm1/q;->e:Ln1/g;

    .line 21
    .line 22
    iget-object p1, p1, Ln1/g;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Lm1/q;->c:[J

    .line 25
    .line 26
    iget-wide v6, p0, Lm1/q;->y:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Lm1/q;->c(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2}, Lf1/b0;->b([JJZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lm1/q;->x:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/a0;Li1/h;I)I
    .locals 6

    .line 1
    iget v0, p0, Lm1/q;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/q;->c:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Lm1/q;->d:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iput v4, p2, Li1/a;->b:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 24
    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    iget-boolean v5, p0, Lm1/q;->f:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    return p1

    .line 36
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    iput p1, p0, Lm1/q;->x:I

    .line 43
    .line 44
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lm1/q;->e:Ln1/g;

    .line 49
    .line 50
    iget-object p1, p1, Ln1/g;->a:[Ln2/a;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    iget-object p3, p0, Lm1/q;->b:Landroidx/appcompat/widget/a0;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/a0;->J(Ln2/a;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    invoke-virtual {p2, p3}, Li1/h;->j(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p2, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lm1/q;->c:[J

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    .line 73
    iput-wide v0, p2, Li1/h;->x:J

    .line 74
    .line 75
    iput v2, p2, Li1/a;->b:I

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    :goto_1
    iget-object p2, p0, Lm1/q;->a:Lc1/v;

    .line 79
    .line 80
    iput-object p2, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, p0, Lm1/q;->f:Z

    .line 83
    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget v0, p0, Lm1/q;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/q;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lf1/b0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lm1/q;->x:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lm1/q;->x:I

    .line 19
    .line 20
    return p2
.end method
