.class public final Led4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lh90;
.implements Lnr;
.implements Lmr6;


# static fields
.field public static final A:[B

.field public static final B:[B


# instance fields
.field public x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Led4;->A:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Led4;->B:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 22
    new-array v0, v0, [Led4;

    iput-object v0, p0, Led4;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Led4;->x:I

    .line 24
    iput v0, p0, Led4;->y:I

    return-void
.end method

.method public constructor <init>(IILar1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Led4;->x:I

    .line 5
    .line 6
    iput p2, p0, Led4;->y:I

    .line 7
    .line 8
    new-instance v0, Lzp2;

    .line 9
    .line 10
    new-instance v1, Lu42;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lu42;-><init>(IILar1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzp2;-><init>(Ln42;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Led4;->z:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 25
    iput p1, p0, Led4;->x:I

    iput p2, p0, Led4;->y:I

    iput-object p3, p0, Led4;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lrz5;->b(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Led4;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Led4;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Led4;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzi4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzi4;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr;

    .line 4
    .line 5
    invoke-interface {p0}, Lnr;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr;

    .line 4
    .line 5
    iget v1, p0, Led4;->y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Led4;->x:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lnr;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Led4;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Led4;->y:I

    .line 6
    .line 7
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnr;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lnr;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr;

    .line 4
    .line 5
    invoke-interface {p0}, Lnr;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(III)V
    .locals 1

    .line 1
    iget v0, p0, Led4;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Led4;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnr;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lnr;->l(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Ljava/lang/Object;Lic2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnr;->m(Ljava/lang/Object;Lic2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr;

    .line 4
    .line 5
    iget v1, p0, Led4;->y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Led4;->x:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lnr;->n(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(JLrl;Lrl;Lrl;)Lrl;
    .locals 6

    .line 1
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzp2;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzp2;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Led4;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Leu0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Led4;->y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Led4;->y:I

    .line 16
    .line 17
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnr;

    .line 20
    .line 21
    invoke-interface {p0}, Lnr;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr;

    .line 4
    .line 5
    iget v1, p0, Led4;->y:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Led4;->x:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lnr;->q(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Led4;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Led4;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public y(JLrl;Lrl;Lrl;)Lrl;
    .locals 6

    .line 1
    iget-object p0, p0, Led4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzp2;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzp2;->y(JLrl;Lrl;Lrl;)Lrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
