.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field public final synthetic b:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field public final synthetic c:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/unity3d/ads/core/data/repository/OrientationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/OrientationRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh1;->a:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 5
    .line 6
    iput-object p2, p0, Luh1;->b:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 7
    .line 8
    iput-object p3, p0, Luh1;->c:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    .line 10
    iput-object p4, p0, Luh1;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Luh1;->e:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AndroidShowOptions;Lv11;)Lcom/unity3d/ads/adplayer/DisplayRecoverer;
    .locals 9

    .line 1
    iget-object v3, p0, Luh1;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, Luh1;->e:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 4
    .line 5
    iget-object v0, p0, Luh1;->a:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    iget-object v1, p0, Luh1;->b:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 8
    .line 9
    iget-object v2, p0, Luh1;->c:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/adplayer/DisplayRecovererKt;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AndroidShowOptions;Lv11;)Lcom/unity3d/ads/adplayer/DisplayRecoverer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
