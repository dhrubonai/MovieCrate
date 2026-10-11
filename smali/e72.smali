.class public final Le72;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg72;


# instance fields
.field public L:Lub2;

.field public M:Ld82;


# virtual methods
.method public final G(Ld82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le72;->M:Ld82;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Le72;->M:Ld82;

    .line 10
    .line 11
    iget-object p0, p0, Le72;->L:Lub2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
