.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lzs3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lii3;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Let3;

    .line 4
    .line 5
    iget v1, p0, Lzs3;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lzs3;->b:J

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Let3;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
