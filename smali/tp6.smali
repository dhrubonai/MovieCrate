.class public final synthetic Ltp6;
.super Ln6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# static fields
.field public static final x:Ltp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    const-class v1, Lsp6;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/String;)V"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ln6;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltp6;->x:Ltp6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lsp6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Ktor http-client"

    .line 7
    .line 8
    iput-object v0, p0, Lsp6;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
