.class public final Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lad4;


# instance fields
.field public final synthetic a:Ljb6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljb6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb6;->a:Ljb6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkb6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->a:Ljb6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkb6;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljb6;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
