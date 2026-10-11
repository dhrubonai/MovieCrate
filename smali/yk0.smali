.class public abstract Lyk0;
.super Lcl0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcl0;->b(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()Lcl0;
    .locals 1

    .line 1
    new-instance v0, Lbl0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk0;-><init>(Lcl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
