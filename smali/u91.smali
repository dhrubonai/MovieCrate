.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Le12;


# instance fields
.field public final synthetic b:Ly91;

.field public final synthetic c:Lea2;


# direct methods
.method public synthetic constructor <init>(Ly91;Lea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu91;->b:Ly91;

    .line 5
    .line 6
    iput-object p2, p0, Lu91;->c:Lea2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()[Lb12;
    .locals 2

    .line 1
    iget-object v0, p0, Lu91;->b:Ly91;

    .line 2
    .line 3
    iget-object v1, v0, Ly91;->c:Lw16;

    .line 4
    .line 5
    iget-object p0, p0, Lu91;->c:Lea2;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lw16;->i(Lea2;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr16;

    .line 14
    .line 15
    iget-object v0, v0, Ly91;->c:Lw16;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lw16;->s(Lea2;)Ly16;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lr16;-><init>(Ly16;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lf70;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lf70;-><init>(Lea2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    new-array p0, p0, [Lb12;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, p0, v0

    .line 35
    .line 36
    return-object p0
.end method
