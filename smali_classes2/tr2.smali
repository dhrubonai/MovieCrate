.class public final Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lps0;

.field public b:Lps0;

.field public c:Lo0;

.field public d:Lsr2;

.field public e:Lst0;

.field public f:B


# direct methods
.method public static a(Ltr2;)V
    .locals 3

    .line 1
    new-instance v0, Lst0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lst0;-><init>(Ltr2;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltr2;->c:Lo0;

    .line 14
    .line 15
    return-void
.end method
