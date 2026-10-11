.class public final Lxk5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lor1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxk5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsr1;)V
    .locals 4

    .line 1
    iget v0, p1, Lsr1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p1, Lsr1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lwp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput v2, p1, Lsr1;->d:I

    .line 17
    .line 18
    iput v2, p1, Lsr1;->e:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lxk5;->a:I

    .line 21
    .line 22
    invoke-virtual {v3}, Lwp;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1, v2}, Ldb;->C(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lxk5;->b:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lwp;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0, v1, v2}, Ldb;->C(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-ge v0, p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lsr1;->o(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p0, v0}, Lsr1;->o(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxk5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxk5;

    .line 12
    .line 13
    iget v1, p1, Lxk5;->a:I

    .line 14
    .line 15
    iget v3, p0, Lxk5;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lxk5;->b:I

    .line 21
    .line 22
    iget p1, p1, Lxk5;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxk5;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lxk5;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", end="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "SetComposingRegionCommand(start="

    .line 6
    .line 7
    iget v3, p0, Lxk5;->a:I

    .line 8
    .line 9
    iget p0, p0, Lxk5;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lqx1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
