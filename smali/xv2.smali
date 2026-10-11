.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv2;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxv2;->y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lxv2;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo96;

    .line 2
    .line 3
    iget-object v0, p1, Lo96;->D:Lnd6;

    .line 4
    .line 5
    iget-object v1, p0, Lxv2;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lnd6;->a:J

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v0

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {p1, v0, v2, v1}, Lh41;->H(Lo96;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v2, p1, Lo96;->C:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lnd6;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p1, Lo96;->C:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, v0, v2, v1}, Lh41;->H(Lo96;IILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v2, p1, Lo96;->C:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lnd6;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lxv2;->y:I

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_1
    iget-boolean p0, p0, Lxv2;->z:Z

    .line 63
    .line 64
    iput-boolean p0, p1, Lo96;->A:Z

    .line 65
    .line 66
    iget-object p0, p1, Lo96;->y:Lkk0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkk0;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1, p0}, Ldb;->C(III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, p0}, Lfy5;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lo96;->g(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lpn6;->a:Lpn6;

    .line 85
    .line 86
    return-object p0
.end method
