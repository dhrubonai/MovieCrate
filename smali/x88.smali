.class public final Lx88;
.super Lu98;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final C:Lfx7;


# direct methods
.method public synthetic constructor <init>(Lfx7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1, v0}, Lu98;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx88;->C:Lfx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lx88;->C:Lfx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx7;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
