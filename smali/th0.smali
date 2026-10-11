.class public final Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lio4;


# instance fields
.field public final synthetic a:Lqi4;

.field public final synthetic b:Lw44;

.field public final synthetic c:Lw44;


# direct methods
.method public constructor <init>(Lqi4;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth0;->a:Lqi4;

    .line 5
    .line 6
    iput-object p2, p0, Lth0;->b:Lw44;

    .line 7
    .line 8
    iput-object p3, p0, Lth0;->c:Lw44;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth0;->a:Lqi4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqi4;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth0;->b:Lw44;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth0;->c:Lw44;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
