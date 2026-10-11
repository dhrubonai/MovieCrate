.class public final Lgt5;
.super Lit5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lu44;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt5;->a:Lu44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgt5;->a:Lu44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu44;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnw;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnw;-><init>(B)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
