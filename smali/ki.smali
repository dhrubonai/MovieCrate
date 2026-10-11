.class public final Lki;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ld84;


# instance fields
.field public final synthetic x:Lw44;

.field public final synthetic y:Lw44;


# direct methods
.method public constructor <init>(Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->x:Lw44;

    .line 5
    .line 6
    iput-object p2, p0, Lki;->y:Lw44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final z(JIJ)J
    .locals 4

    .line 1
    iget-object p3, p0, Lki;->x:Lw44;

    .line 2
    .line 3
    invoke-interface {p3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    cmpg-float p2, p2, p3

    .line 31
    .line 32
    iget-object p0, p0, Lki;->y:Lw44;

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, p3

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    and-long p1, p4, v2

    .line 51
    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, p3

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return-wide v0

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0
.end method
