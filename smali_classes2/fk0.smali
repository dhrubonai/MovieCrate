.class public final Lfk0;
.super Lyg4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lic2;

.field public final b:Ljz0;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lic2;Ljz0;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk0;->a:Lic2;

    .line 10
    .line 11
    iput-object p2, p0, Lfk0;->b:Ljz0;

    .line 12
    .line 13
    iput-object p3, p0, Lfk0;->c:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0;->b:Ljz0;

    .line 2
    .line 3
    return-object p0
.end method
