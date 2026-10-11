.class public abstract Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljk5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ll36;->a:Ltq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvz3;->x:Lvz3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio3;->h:Lao2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Lop0;->a(JLkd2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, Ll36;->a:Ltq1;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, Lvm1;

    .line 44
    .line 45
    iget p12, p12, Lvm1;->x:F

    .line 46
    .line 47
    add-float/2addr p6, p12

    .line 48
    sget-object p12, Ley0;->a:Ltq1;

    .line 49
    .line 50
    new-instance v0, Lep0;

    .line 51
    .line 52
    invoke-direct {v0, p4, p5}, Lep0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12, v0}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lvm1;

    .line 60
    .line 61
    invoke-direct {p5, p6}, Lvm1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p11, p5}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p4, p5}, [Lmw4;

    .line 69
    .line 70
    .line 71
    move-result-object p11

    .line 72
    move-wide p4, p2

    .line 73
    move-object p3, p1

    .line 74
    new-instance p1, Lk36;

    .line 75
    .line 76
    move-object p2, p8

    .line 77
    move p8, p7

    .line 78
    move-object p7, p2

    .line 79
    move-object p2, p0

    .line 80
    invoke-direct/range {p1 .. p9}, Lk36;-><init>(Lyz3;Lom5;JFLs70;FLic2;)V

    .line 81
    .line 82
    .line 83
    const p0, 0x1923bae6

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x38

    .line 91
    .line 92
    invoke-static {p11, p0, p10, p1}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(JFLkd2;)J
    .locals 4

    .line 1
    sget-object v0, Lop0;->a:Ltq1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp0;

    .line 8
    .line 9
    sget-object v1, Lop0;->b:Ltq1;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lmp0;->p:J

    .line 22
    .line 23
    sget v3, Lep0;->j:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lvm1;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lmp0;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lep0;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lw65;->t(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
