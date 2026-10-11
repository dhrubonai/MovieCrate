.class public abstract Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyk3;

.field public static final b:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgr2;->a:Lyk3;

    .line 8
    .line 9
    sget-object v0, Ldr2;->x:Ldr2;

    .line 10
    .line 11
    new-instance v1, Lt72;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lt72;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HttpPlainText"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Liv;->s(Ljava/lang/String;Lsb2;Lub2;)Ldn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgr2;->b:Ldn0;

    .line 25
    .line 26
    return-void
.end method
