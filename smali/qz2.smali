.class public final Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Len4;

.field public final b:Ly7;

.field public final c:Ljava/lang/Object;

.field public final d:Lz44;

.field public e:Z


# direct methods
.method public constructor <init>(Len4;Ly7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz2;->a:Len4;

    .line 5
    .line 6
    iput-object p2, p0, Lqz2;->b:Ly7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqz2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lz44;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lc37;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqz2;->d:Lz44;

    .line 26
    .line 27
    return-void
.end method
