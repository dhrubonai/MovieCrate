.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltf3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf3;->y:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 4
    .line 5
    iput-object p2, p0, Ltf3;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltf3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ltf3;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltf3;->y:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->b(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->a(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->d(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->c(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lpn6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
