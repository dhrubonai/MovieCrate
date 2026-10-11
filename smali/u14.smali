.class public final Lu14;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbh6;


# instance fields
.field public a:Lea2;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lu14;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILah6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lzi4;II)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lu14;->b:[B

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p3, v1, v0}, Lzi4;->k([BII)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lm41;IZ)I
    .locals 3

    .line 1
    move p3, p2

    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lu14;->b:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lm41;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p2
.end method

.method public final g(Lea2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu14;->a:Lea2;

    .line 2
    .line 3
    return-void
.end method
