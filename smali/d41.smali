.class public final Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lnw4;

.field public B:Lnw4;

.field public x:Lnw4;

.field public y:Ll03;

.field public z:Lnw4;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld41;->A:Lnw4;

    .line 2
    .line 3
    invoke-interface {p0}, Lnw4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll85;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll85;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
