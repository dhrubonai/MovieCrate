.class public final Lze6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg95;


# instance fields
.field public final x:Lg95;

.field public final y:J


# direct methods
.method public constructor <init>(Lg95;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze6;->x:Lg95;

    .line 5
    .line 6
    iput-wide p2, p0, Lze6;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lze6;->x:Lg95;

    .line 2
    .line 3
    invoke-interface {p0}, Lg95;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(Lpz2;Lq61;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lze6;->x:Lg95;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg95;->I(Lpz2;Lq61;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lq61;->D:J

    .line 11
    .line 12
    iget-wide v2, p0, Lze6;->y:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lq61;->D:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lze6;->x:Lg95;

    .line 2
    .line 3
    invoke-interface {p0}, Lg95;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lze6;->x:Lg95;

    .line 2
    .line 3
    invoke-interface {p0}, Lg95;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lze6;->y:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lze6;->x:Lg95;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lg95;->t(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
