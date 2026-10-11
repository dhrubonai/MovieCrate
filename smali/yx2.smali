.class public abstract Lyx2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyx2;->a:Ltq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lu34;Lby2;)Lyz3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvz3;->x:Lvz3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzx2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzx2;-><init>(Lu34;Lby2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
