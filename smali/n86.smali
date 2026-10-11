.class public final Ln86;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lf44;

.field public final b:Lf44;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf44;

    .line 5
    .line 6
    invoke-direct {v0}, Lf44;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln86;->a:Lf44;

    .line 10
    .line 11
    new-instance v0, Lf44;

    .line 12
    .line 13
    invoke-direct {v0}, Lf44;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln86;->b:Lf44;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln86;->a:Lf44;

    .line 2
    .line 3
    sget-object v0, La96;->b:La96;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
