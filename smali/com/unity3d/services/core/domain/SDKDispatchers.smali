.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Ln11;

.field private final io:Ln11;

.field private final main:Ln11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrh1;->a:Lja1;

    .line 5
    .line 6
    sget-object v0, Lj91;->y:Lj91;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ln11;

    .line 9
    .line 10
    sget-object v0, Lrh1;->a:Lja1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ln11;

    .line 13
    .line 14
    sget-object v0, Lqm3;->a:Ljj2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ln11;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefault()Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIo()Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMain()Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ln11;

    .line 2
    .line 3
    return-object p0
.end method
