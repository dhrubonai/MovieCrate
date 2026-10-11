.class public final Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv41;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhj3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhj3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p3, Lv41;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lhj3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lhj3;->b:J

    .line 13
    .line 14
    sget-object p1, Lt15;->D:Lt15;

    .line 15
    .line 16
    iput-object p1, p0, Lhj3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lte6;JJ[FJ)V
    .locals 10

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    iget-wide v2, p1, Lte6;->g:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long p0, v4, v6

    .line 10
    .line 11
    if-gtz p0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iput-wide v0, p1, Lte6;->g:J

    .line 26
    .line 27
    iget-wide v1, p1, Lte6;->e:J

    .line 28
    .line 29
    iget-wide v3, p1, Lte6;->f:J

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v9}, Lte6;->a(JJJJ[F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public b(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhj3;->b:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lc13;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lhj3;->b:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Lhj3;->c:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lc13;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Lhj3;->c:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Lhj3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Lhj3;->d:J

    .line 44
    .line 45
    cmp-long p4, p1, p4

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Lhj3;->d:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return p3
.end method
