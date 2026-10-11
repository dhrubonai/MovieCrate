.class public final Low;
.super Ljava/lang/Exception;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:I

.field public final y:Z

.field public final z:Lea2;


# direct methods
.method public constructor <init>(ILea2;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Low;->y:Z

    .line 11
    .line 12
    iput p1, p0, Low;->x:I

    .line 13
    .line 14
    iput-object p2, p0, Low;->z:Lea2;

    .line 15
    .line 16
    return-void
.end method
