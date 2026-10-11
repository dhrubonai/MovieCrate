.class public final Lee2;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljj6;


# static fields
.field public static final M:Lm18;


# instance fields
.field public final L:Lbe2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lee2;->M:Lm18;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2;->L:Lbe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lee2;->M:Lm18;

    .line 2
    .line 3
    return-object p0
.end method
