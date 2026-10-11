.class public final Lac;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac;->x:Lbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lac;->x:Lbc;

    .line 2
    .line 3
    iget-object p0, p0, Lbc;->a:Lhn1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lxz3;)V
    .locals 0

    .line 1
    check-cast p1, Lhn1;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lac;->x:Lbc;

    .line 2
    .line 3
    iget-object p0, p0, Lbc;->a:Lhn1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
