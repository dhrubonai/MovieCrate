.class public final Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 4
    iput p1, p0, Lz1/i;->a:I

    .line 5
    iput-wide p2, p0, Lz1/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/i;->a:I

    iput-wide p2, p0, Lz1/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld2/q;Lf1/t;)Lz1/i;
    .locals 4

    .line 1
    iget-object v0, p1, Lf1/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, v2}, Ld2/q;->n([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lf1/t;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf1/t;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lf1/t;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance p1, Lz1/i;

    .line 21
    .line 22
    invoke-direct {p1, p0, v2, v3, v1}, Lz1/i;-><init>(IJI)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lz1/i;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
