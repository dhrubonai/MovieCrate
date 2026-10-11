.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Li42;


# instance fields
.field public a:Lf61;

.field public final b:Lug1;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 1

    .line 1
    sget-object v0, Lfd5;->b:Lug1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls81;->a:Lf61;

    .line 7
    .line 8
    iput-object v0, p0, Ls81;->b:Lug1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwc5;FLt36;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lr81;-><init>(FLs81;Lwc5;Lvz0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls81;->b:Lug1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
