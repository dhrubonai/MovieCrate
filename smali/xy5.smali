.class public abstract Lxy5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lv14;

.field public b:Lbh6;

.field public c:Ld12;

.field public d:Lgd4;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Ll33;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv14;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lv14;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxy5;->a:Lv14;

    .line 11
    .line 12
    new-instance v0, Ll33;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Ll33;-><init>(BZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxy5;->j:Ll33;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxy5;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lzi4;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lzi4;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lzi4;->O(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lzi4;->I()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lbx7;->H(ILzi4;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lzi4;->N(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract c(Lzi4;JLl33;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ll33;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Ll33;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxy5;->j:Ll33;

    .line 14
    .line 15
    iput-wide v0, p0, Lxy5;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Lxy5;->h:B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-byte p1, p0, Lxy5;->h:B

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lxy5;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lxy5;->g:J

    .line 29
    .line 30
    return-void
.end method
