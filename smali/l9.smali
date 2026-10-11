.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9;->x:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->x:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->b(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/google/android/gms/appset/AppSetIdInfo;)Lpn6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
