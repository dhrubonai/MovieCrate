.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lxv;


# instance fields
.field public final a:J

.field public final b:Lkf6;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwv;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwv;->b()Lxv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxv;->d:Lxv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lwv;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lxv;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lwv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkf6;

    .line 11
    .line 12
    iput-object v0, p0, Lxv;->b:Lkf6;

    .line 13
    .line 14
    iget-object p1, p1, Lwv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lxv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
