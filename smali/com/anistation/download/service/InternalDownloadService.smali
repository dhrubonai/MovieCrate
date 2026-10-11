.class public final Lcom/anistation/download/service/InternalDownloadService;
.super Lkl1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final G:Lrb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr02;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljf3;->x:Ljf3;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/anistation/download/service/InternalDownloadService;->G:Lrb3;

    .line 17
    .line 18
    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 MB"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    long-to-float p0, p0

    .line 11
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 12
    .line 13
    div-float/2addr p0, p1

    .line 14
    const/high16 p1, 0x44800000    # 1024.0f

    .line 15
    .line 16
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "%.0f MB"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    div-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%.2f GB"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
