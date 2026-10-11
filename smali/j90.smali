.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lh90;


# instance fields
.field public A:I

.field public B:S

.field public final x:Lzi4;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lq14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lq14;->z:Lzi4;

    .line 5
    .line 6
    iput-object p1, p0, Lj90;->x:Lzi4;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzi4;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzi4;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lj90;->z:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lzi4;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lj90;->y:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj90;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lj90;->x:Lzi4;

    .line 4
    .line 5
    iget v2, p0, Lj90;->z:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lzi4;->A()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lzi4;->H()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v0, p0, Lj90;->A:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lj90;->A:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lzi4;->A()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-short v0, p0, Lj90;->B:S

    .line 38
    .line 39
    and-int/lit16 p0, v0, 0xf0

    .line 40
    .line 41
    shr-int/lit8 p0, p0, 0x4

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    iget-short p0, p0, Lj90;->B:S

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0xf

    .line 47
    .line 48
    return p0
.end method
