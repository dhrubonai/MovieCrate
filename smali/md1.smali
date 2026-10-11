.class public final Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lor1;


# virtual methods
.method public final a(Lsr1;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lsr1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwp;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Lsr1;->n(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lmd1;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lmd1;

    .line 2
    .line 3
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
