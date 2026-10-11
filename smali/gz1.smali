.class public final Lgz1;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Undefined timeout."

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Detaching surface timed out."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "Setting foreground mode timed out."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "Player release timed out."

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-byte p1, p0, Lgz1;->x:B

    .line 25
    .line 26
    return-void
.end method
