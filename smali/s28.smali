.class public final synthetic Ls28;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt;


# instance fields
.field public final synthetic a:Ly28;

.field public final synthetic b:Lg38;


# direct methods
.method public synthetic constructor <init>(Ly28;Lg38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls28;->a:Ly28;

    .line 5
    .line 6
    iput-object p2, p0, Ls28;->b:Lg38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lii3;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ls28;->a:Ly28;

    .line 4
    .line 5
    iget-object v0, p1, Ly28;->d:Lr26;

    .line 6
    .line 7
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfz7;

    .line 12
    .line 13
    new-instance v1, Lx28;

    .line 14
    .line 15
    iget-object p0, p0, Ls28;->b:Lg38;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lx28;-><init>(Ly28;Lg38;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfz7;->a(Lx28;)Lx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
