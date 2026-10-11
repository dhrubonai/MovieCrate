.class public final synthetic Lwn5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwn5;->z:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwn5;->x:B

    .line 2
    .line 3
    iget v1, p0, Lwn5;->z:F

    .line 4
    .line 5
    iget-object p0, p0, Lwn5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le9;

    .line 11
    .line 12
    iget-object p0, p0, Le9;->f:Lpi4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpi4;->h()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    cmpl-float v0, p0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-float p0, p0

    .line 31
    div-float/2addr p0, v1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p0, v2, v0}, Ldb;->B(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lud1;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lud1;->g0(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Lud1;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lud1;->g0(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
