.class public final Lii7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Li08;

.field public static final b:Li08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Loh7;->c:Lqb7;

    .line 2
    .line 3
    const-string v1, "measurement.service.store_null_safelist"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lqb7;->a(Ljava/lang/String;Z)Li08;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lii7;->a:Li08;

    .line 11
    .line 12
    const-string v1, "measurement.service.store_safelist"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqb7;->a(Ljava/lang/String;Z)Li08;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lii7;->b:Li08;

    .line 19
    .line 20
    return-void
.end method
