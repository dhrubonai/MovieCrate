.class public final Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lf70;->a:B

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
    new-instance p1, Lcq5;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v1, v2, v0}, Lcq5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcq5;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v0}, Lcq5;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf70;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lea2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lf70;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lf70;->b:Ljava/lang/Object;

    return-void
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

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf70;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lc12;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    check-cast p0, Lcq5;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcq5;->a(Lc12;Ld42;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p0, Lcq5;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcq5;->a(Lc12;Ld42;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc12;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lf70;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p0, Lcq5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcq5;->b(Lc12;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_1
    check-cast p0, Lcq5;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcq5;->b(Lc12;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf70;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lcq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq5;->c(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p0, Lcq5;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq5;->c(JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld12;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf70;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Ld12;->G(II)Lbh6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzy;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lzy;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ld12;->I(Lhf5;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ld12;->t()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lea2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lea2;->a()Lda2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "text/x-unknown"

    .line 37
    .line 38
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lda2;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, p1, Lda2;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzo5;->q(Lda2;Lbh6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lcq5;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcq5;->e(Ld12;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lcq5;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcq5;->e(Ld12;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lf70;->a:B

    .line 2
    .line 3
    return-void
.end method
