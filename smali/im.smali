.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Loh3;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Loh3;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim;->x:Loh3;

    .line 5
    .line 6
    iput p2, p0, Lim;->y:F

    .line 7
    .line 8
    iput p3, p0, Lim;->z:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    iget p1, p0, Lim;->y:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v3, p1

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, p1

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    or-long v2, v1, v3

    .line 30
    .line 31
    invoke-interface {v0}, Lbp1;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    shr-long/2addr v7, p1

    .line 36
    long-to-int v1, v7

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v7, v1

    .line 46
    iget v1, p0, Lim;->z:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v9, v1

    .line 53
    shl-long/2addr v7, p1

    .line 54
    and-long v4, v9, v5

    .line 55
    .line 56
    or-long/2addr v4, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x78

    .line 59
    .line 60
    iget-object v1, p0, Lim;->x:Loh3;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lpn6;->a:Lpn6;

    .line 67
    .line 68
    return-object p0
.end method
