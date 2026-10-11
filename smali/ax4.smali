.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lom5;

.field public final synthetic x:Lmx4;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lmx4;ZFFLom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax4;->x:Lmx4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lax4;->y:Z

    .line 7
    .line 8
    iput p3, p0, Lax4;->z:F

    .line 9
    .line 10
    iput p4, p0, Lax4;->A:F

    .line 11
    .line 12
    iput-object p5, p0, Lax4;->B:Lom5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp55;

    .line 2
    .line 3
    iget-object v0, p0, Lax4;->x:Lmx4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmx4;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lax4;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    invoke-virtual {v0}, Lmx4;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, p0, Lax4;->z:F

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lud1;->x0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v0, v4

    .line 35
    iget-wide v4, p1, Lp55;->O:J

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v0, v4

    .line 49
    invoke-virtual {p1, v0}, Lp55;->n(F)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lp55;->Q:Lud1;

    .line 55
    .line 56
    invoke-interface {v0}, Lud1;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lax4;->A:F

    .line 61
    .line 62
    mul-float v2, v0, v1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Lp55;->j(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lax4;->B:Lom5;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lp55;->k(Lom5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lp55;->e(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lpn6;->a:Lpn6;

    .line 76
    .line 77
    return-object p0
.end method
