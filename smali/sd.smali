.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lsd;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->z:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->y:Ljava/lang/String;

    iput-object p3, p0, Lsd;->A:Ljava/lang/Object;

    iput-object p4, p0, Lsd;->B:Ljava/lang/Object;

    iput-object p5, p0, Lsd;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lic2;Lw44;Lw44;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lsd;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->y:Ljava/lang/String;

    iput-object p2, p0, Lsd;->z:Ljava/lang/Object;

    iput-object p3, p0, Lsd;->A:Ljava/lang/Object;

    iput-object p4, p0, Lsd;->B:Ljava/lang/Object;

    iput-object p5, p0, Lsd;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvr4;Lsb2;Lyr4;Ljava/lang/String;Lia3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsd;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsd;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsd;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsd;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lsd;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsd;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lsd;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsd;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsd;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lsd;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lsd;->y:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Lic2;

    .line 21
    .line 22
    check-cast v3, Lw44;

    .line 23
    .line 24
    check-cast v2, Lw44;

    .line 25
    .line 26
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lsi;->a:Lsi;

    .line 39
    .line 40
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lsi;->a:Lsi;

    .line 57
    .line 58
    invoke-static {v5}, Lsi;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, p0, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    check-cast v5, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    .line 86
    invoke-static {v5, p0, v4, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->v(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast v5, Lvr4;

    .line 92
    .line 93
    check-cast v4, Lsb2;

    .line 94
    .line 95
    check-cast v3, Lyr4;

    .line 96
    .line 97
    check-cast v2, Lia3;

    .line 98
    .line 99
    invoke-virtual {v5, v4, v3, p0, v2}, Lvr4;->o(Lsb2;Lyr4;Ljava/lang/String;Lia3;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
