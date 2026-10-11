.class public final Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ll11;


# instance fields
.field public final x:Ll11;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc1;->x:Ll11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->x:Ll11;

    .line 2
    .line 3
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lk11;)Lj11;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll11;->get(Lk11;)Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->x:Ll11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minusKey(Lk11;)Ll11;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll11;->minusKey(Lk11;)Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Llq6;->b:I

    .line 8
    .line 9
    sget-object v0, Lh95;->B:Lh95;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpc1;->get(Lk11;)Lj11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Ln11;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ln11;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ln11;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ln11;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lqc1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lqc1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lqc1;->z:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lpc1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lpc1;-><init>(Ll11;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final plus(Ll11;)Ll11;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll11;->plus(Ll11;)Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Llq6;->b:I

    .line 8
    .line 9
    sget-object v0, Lh95;->B:Lh95;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpc1;->get(Lk11;)Lj11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Ln11;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ln11;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ln11;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ln11;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lqc1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lqc1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lqc1;->z:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lpc1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lpc1;-><init>(Ll11;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpc1;->x:Ll11;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
