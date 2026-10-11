.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:S

.field public final b:Ls34;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lr83;->a:S

    .line 7
    .line 8
    sget-object v0, Lb13;->a:Ls34;

    .line 9
    .line 10
    new-instance v0, Ls34;

    .line 11
    .line 12
    invoke-direct {v0}, Ls34;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr83;->b:Ls34;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lq83;
    .locals 2

    .line 1
    new-instance v0, Lq83;

    .line 2
    .line 3
    sget-object v1, Lbr1;->d:Lv71;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq83;-><init>(Ljava/lang/Float;Lar1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr83;->b:Ls34;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Ls34;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
