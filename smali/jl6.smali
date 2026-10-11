.class public final Ljl6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lll6;
.implements Lpx5;


# instance fields
.field public final x:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl6;->x:Lft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljl6;->x:Lft;

    .line 2
    .line 3
    iget-boolean p0, p0, Lft;->B:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl6;->x:Lft;

    .line 2
    .line 3
    iget-object p0, p0, Lft;->A:Lti4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
