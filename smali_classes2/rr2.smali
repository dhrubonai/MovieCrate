.class public abstract Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyk3;

.field public static final b:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrr2;->a:Lyk3;

    .line 8
    .line 9
    new-instance v0, Lt72;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt72;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzu0;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lzu0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldn0;

    .line 24
    .line 25
    const-string v3, "RequestLifecycle"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Ldn0;-><init>(Ljava/lang/String;Lsb2;Lub2;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lrr2;->b:Ldn0;

    .line 31
    .line 32
    return-void
.end method
