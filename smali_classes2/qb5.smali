.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqb5;->x:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lqb5;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbp1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lqb5;->x:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x40f00000    # 7.5f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lud1;->g0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x41d00000    # 26.0f

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lud1;->g0(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v3, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shl-long/2addr v3, v5

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v6

    .line 42
    or-long/2addr v3, v1

    .line 43
    invoke-interface {v0, p1}, Lud1;->g0(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0}, Lbp1;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    and-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v8, p1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v1, p1

    .line 67
    shl-long/2addr v8, v5

    .line 68
    and-long/2addr v1, v6

    .line 69
    or-long v5, v8, v1

    .line 70
    .line 71
    const/high16 p1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lud1;->g0(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x1e0

    .line 78
    .line 79
    iget-wide v1, p0, Lqb5;->y:J

    .line 80
    .line 81
    invoke-static/range {v0 .. v8}, Lbp1;->i0(Lbp1;JJJFI)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 85
    .line 86
    return-object p0
.end method
