.class public abstract Lgv2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lw4;

.field public static final b:Lw4;

.field public static final c:Lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgv2;->a:Lw4;

    .line 9
    .line 10
    new-instance v0, Lw4;

    .line 11
    .line 12
    sget-object v1, Lb94;->b:Lb94;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgv2;->b:Lw4;

    .line 18
    .line 19
    new-instance v0, Lw4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgv2;->c:Lw4;

    .line 26
    .line 27
    return-void
.end method
