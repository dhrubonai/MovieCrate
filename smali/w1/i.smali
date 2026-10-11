.class public final Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/v0;


# instance fields
.field public final a:Lw1/k;

.field public final b:Lv1/u0;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lw1/k;


# direct methods
.method public constructor <init>(Lw1/k;Lw1/k;Lv1/u0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i;->e:Lw1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw1/i;->a:Lw1/k;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/i;->b:Lv1/u0;

    .line 9
    .line 10
    iput p4, p0, Lw1/i;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/i;->e:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/k;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lw1/i;->b:Lv1/u0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lw1/k;->N:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lv1/u0;->u(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw1/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/i;->e:Lw1/k;

    .line 6
    .line 7
    iget-object v1, v0, Lw1/k;->x:Lv1/b0;

    .line 8
    .line 9
    iget-object v2, v0, Lw1/k;->b:[I

    .line 10
    .line 11
    iget v3, p0, Lw1/i;->c:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, Lw1/k;->c:[Lc1/v;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-wide v6, v0, Lw1/k;->K:J

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lv1/b0;->a(ILc1/v;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lw1/i;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/i;->e:Lw1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/k;->d:[Z

    .line 4
    .line 5
    iget v2, p0, Lw1/i;->c:I

    .line 6
    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw1/k;->d:[Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-boolean v1, v0, v2

    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/a0;Li1/h;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/i;->e:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/k;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lw1/k;->M:Lw1/a;

    .line 12
    .line 13
    iget-object v3, p0, Lw1/i;->b:Lv1/u0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p0, Lw1/i;->c:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lw1/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, v3, Lv1/u0;->q:I

    .line 26
    .line 27
    iget v5, v3, Lv1/u0;->s:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    if-gt v1, v4, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lw1/i;->c()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lw1/k;->N:Z

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2, p3, v0}, Lv1/u0;->z(Landroidx/appcompat/widget/a0;Li1/h;IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/i;->e:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/k;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Lw1/k;->N:Z

    .line 12
    .line 13
    iget-object v2, p0, Lw1/i;->b:Lv1/u0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, Lv1/u0;->s(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Lw1/k;->M:Lw1/a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lw1/i;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lw1/a;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, v2, Lv1/u0;->q:I

    .line 32
    .line 33
    iget v1, v2, Lv1/u0;->s:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Lv1/u0;->E(I)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lw1/i;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method
