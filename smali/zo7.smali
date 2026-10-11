.class public final Lzo7;
.super Lrm7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Leo7;


# instance fields
.field public final synthetic e:Lly7;


# direct methods
.method public constructor <init>(Luo7;Lly7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzo7;->e:Lly7;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrm7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lzo7;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzo7;->e:Lly7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly7;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
