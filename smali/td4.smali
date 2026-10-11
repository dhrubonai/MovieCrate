.class public final synthetic Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic x:Lfg3;

.field public final synthetic y:Lo91;


# direct methods
.method public synthetic constructor <init>(Lfg3;Lo91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd4;->x:Lfg3;

    .line 5
    .line 6
    iput-object p2, p0, Ltd4;->y:Lo91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd4;->x:Lfg3;

    .line 2
    .line 3
    iget-object p0, p0, Ltd4;->y:Lo91;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfg3;->b(Lng3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
