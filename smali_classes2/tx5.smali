.class public abstract Ltx5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lni1;

.field public static final b:Lni1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lni1;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lni1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltx5;->a:Lni1;

    .line 10
    .line 11
    new-instance v0, Lni1;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lni1;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltx5;->b:Lni1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lsx5;
    .locals 1

    .line 1
    new-instance v0, Lsx5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltb4;->a:Lni1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lsx5;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
