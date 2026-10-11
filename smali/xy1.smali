.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lms6;


# instance fields
.field public final synthetic x:Lfz1;

.field public final synthetic y:Lms6;


# direct methods
.method public synthetic constructor <init>(Lfz1;Lms6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy1;->x:Lfz1;

    .line 5
    .line 6
    iput-object p2, p0, Lxy1;->y:Lms6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(JJLea2;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxy1;->y:Lms6;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lms6;->d(JJLea2;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxy1;->x:Lfz1;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lfz1;->d(JJLea2;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
