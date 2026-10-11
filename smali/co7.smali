.class public final Lco7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:B


# direct methods
.method public constructor <init>(Lao7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Lao7;->c:B

    .line 5
    .line 6
    iput-byte v0, p0, Lco7;->e:B

    .line 7
    .line 8
    iget-object v0, p1, Lao7;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lco7;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, p1, Lao7;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lco7;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lco7;->b:J

    .line 21
    .line 22
    return-void
.end method
