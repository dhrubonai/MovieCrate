.class public final synthetic Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lid;

.field public final synthetic C:Ljd;

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic x:Lid;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lid;JFLsb2;Lid;Ljd;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx6;->x:Lid;

    .line 5
    .line 6
    iput-wide p2, p0, Lrx6;->y:J

    .line 7
    .line 8
    iput p4, p0, Lrx6;->z:F

    .line 9
    .line 10
    iput-object p5, p0, Lrx6;->A:Lsb2;

    .line 11
    .line 12
    iput-object p6, p0, Lrx6;->B:Lid;

    .line 13
    .line 14
    iput-object p7, p0, Lrx6;->C:Ljd;

    .line 15
    .line 16
    iput p8, p0, Lrx6;->D:F

    .line 17
    .line 18
    iput-wide p9, p0, Lrx6;->E:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbb3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbb3;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld06;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    iget v2, p0, Lrx6;->z:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Ld06;-><init>(FFIII)V

    .line 20
    .line 21
    .line 22
    move v8, v2

    .line 23
    const/16 v6, 0x34

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    iget-object v1, p0, Lrx6;->x:Lid;

    .line 27
    .line 28
    iget-wide v2, p0, Lrx6;->y:J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lbp1;->J0(Lbp1;Lid;JFLd06;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrx6;->A:Lsb2;

    .line 35
    .line 36
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v1}, Ldb;->B(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float v1, p1, v2

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lrx6;->B:Lid;

    .line 58
    .line 59
    invoke-virtual {v1}, Lid;->e()V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lrx6;->D:F

    .line 63
    .line 64
    mul-float/2addr v3, p1

    .line 65
    iget-object p1, p0, Lrx6;->C:Ljd;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v1}, Ljd;->a(FFLid;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ld06;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x1a

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    move-object v7, v5

    .line 78
    invoke-direct/range {v7 .. v12}, Ld06;-><init>(FFIII)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x34

    .line 82
    .line 83
    iget-wide v2, p0, Lrx6;->E:J

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lbp1;->J0(Lbp1;Lid;JFLd06;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 90
    .line 91
    return-object p0
.end method
