.class public final Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# instance fields
.field public final x:Lli5;

.field public final y:Ll11;


# direct methods
.method public constructor <init>(Lli5;Ll11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lji5;->x:Lli5;

    .line 11
    .line 12
    iput-object p2, p0, Lji5;->y:Ll11;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lji5;->y:Ll11;

    .line 2
    .line 3
    return-object p0
.end method
