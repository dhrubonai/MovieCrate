.class public final Lsh7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lq08;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Loh7;->c:Lqb7;

    .line 2
    .line 3
    iget-object v0, v0, Lqb7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyh2;

    .line 6
    .line 7
    new-instance v1, Lq08;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lq08;-><init>(Ljava/lang/String;Lyh2;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsh7;->a:Lq08;

    .line 18
    .line 19
    return-void
.end method
