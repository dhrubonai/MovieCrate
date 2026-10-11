.class public final Li60;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lj61;


# instance fields
.field public final a:Lgi5;

.field public final b:Lnx1;


# direct methods
.method public constructor <init>(Lgi5;Lnx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li60;->a:Lgi5;

    .line 5
    .line 6
    iput-object p2, p0, Li60;->b:Lnx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lev5;Lmg4;)Lk61;
    .locals 2

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    iget-object p1, p1, Lev5;->a:Llv2;

    .line 4
    .line 5
    iget-object v1, p0, Li60;->a:Lgi5;

    .line 6
    .line 7
    iget-object p0, p0, Li60;->b:Lnx1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lk60;-><init>(Llv2;Lmg4;Lgi5;Lnx1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
