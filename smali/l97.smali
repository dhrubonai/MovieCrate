.class public final Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# instance fields
.field public final x:Lae0;

.field public final y:Ll11;


# direct methods
.method public constructor <init>(Lae0;Ll11;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll97;->x:Lae0;

    .line 8
    .line 9
    iput-object p2, p0, Ll97;->y:Ll11;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Ll97;->y:Ll11;

    .line 2
    .line 3
    return-object p0
.end method
