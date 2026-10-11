.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# instance fields
.field public final a:Ld2/v;

.field public final b:Landroidx/appcompat/widget/a0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ld2/v;Landroidx/appcompat/widget/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/c;->a:Ld2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/c;->b:Landroidx/appcompat/widget/a0;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lx2/c;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lx2/c;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ld2/b0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lx2/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld2/u;

    .line 17
    .line 18
    iget-object v2, p0, Lx2/c;->a:Ld2/v;

    .line 19
    .line 20
    iget-wide v3, p0, Lx2/c;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3, v4}, Ld2/u;-><init>(Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Ld2/q;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lx2/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lx2/c;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/c;->b:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lf1/b0;->f([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lx2/c;->d:J

    .line 15
    .line 16
    return-void
.end method
