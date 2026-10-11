.class public final Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lc21;


# instance fields
.field public final a:Lst3;

.field public final b:Lke0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo11;->x:Lo11;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lc21;-><init>(Lk11;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw82;->c:Lc21;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lst3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw82;->a:Lst3;

    .line 5
    .line 6
    sget-object p1, Lw82;->c:Lc21;

    .line 7
    .line 8
    sget-object v0, Lph1;->a:Ljj2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lit1;->x:Lit1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lq26;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lj43;-><init>(Lh43;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw82;->b:Lke0;

    .line 35
    .line 36
    return-void
.end method
