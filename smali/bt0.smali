.class public final Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lnz;

.field public final b:Lmz;

.field public c:Lsb2;


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lnz;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbt0;->a:Lnz;

    .line 11
    .line 12
    new-instance v0, Lmz;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lmz;-><init>(Lbt0;Lpz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbt0;->b:Lmz;

    .line 18
    .line 19
    return-void
.end method
