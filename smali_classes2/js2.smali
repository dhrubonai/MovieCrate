.class public final Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lli5;


# instance fields
.field public final a:Ljc2;

.field public final b:Lli5;


# direct methods
.method public constructor <init>(Ljc2;Lli5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs2;->a:Ljc2;

    .line 8
    .line 9
    iput-object p2, p0, Ljs2;->b:Lli5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lor2;Lxz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs2;->a:Ljc2;

    .line 2
    .line 3
    iget-object p0, p0, Ljs2;->b:Lli5;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
