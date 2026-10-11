.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final synthetic a:B

.field public final b:Lzi4;

.field public final c:Lcq5;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Ldz;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzi4;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lzi4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldz;->b:Lzi4;

    .line 16
    .line 17
    new-instance p1, Lcq5;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v0}, Lcq5;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldz;->c:Lcq5;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzi4;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lzi4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldz;->b:Lzi4;

    .line 38
    .line 39
    new-instance p1, Lcq5;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v1, v0, v0}, Lcq5;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldz;->c:Lcq5;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldz;->c:Lcq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcq5;->a(Lc12;Ld42;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcq5;->a(Lc12;Ld42;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc12;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Ldz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object p0, p0, Ldz;->b:Lzi4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lzi4;->K(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzi4;->a:[B

    .line 15
    .line 16
    check-cast p1, Lp81;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, v2}, Lp81;->j([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzi4;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 26
    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Lp81;->x(IZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lzi4;->K(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzi4;->a:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3, v2}, Lp81;->j([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzi4;->C()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 49
    .line 50
    .line 51
    cmp-long p0, p0, v3

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    return v1

    .line 58
    :pswitch_0
    check-cast p1, Lp81;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lp81;->x(IZ)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lzi4;->K(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzi4;->a:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3, v2}, Lp81;->j([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lzi4;->C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x66747970

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lzi4;->K(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lzi4;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3, v2}, Lp81;->j([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzi4;->C()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v3, 0x61766966

    .line 95
    .line 96
    .line 97
    cmp-long p0, p0, v3

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldz;->c:Lcq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq5;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq5;->c(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld12;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldz;->c:Lcq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcq5;->e(Ld12;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lcq5;->e(Ld12;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ldz;->a:B

    .line 2
    .line 3
    return-void
.end method
