.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lsp7;


# direct methods
.method public constructor <init>(Lsp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lsp7;->c(Landroid/content/Context;Landroid/os/Bundle;)Lsp7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lsp7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(Lsp7;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsp7;->a(Lkp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyo7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(Lsp7;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsp7;->a(Lkp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp7;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lap7;-><init>(Lsp7;Lsn7;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lap7;-><init>(Lsp7;Lsn7;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsp7;->a(Lkp7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsn7;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lsn7;->K(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lvo7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsp7;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvo7;-><init>(Lsp7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsp7;->a(Lkp7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
