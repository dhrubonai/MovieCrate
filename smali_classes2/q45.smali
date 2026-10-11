.class public final Lq45;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/CharSequence;

.field public final x:Lsq2;

.field public final y:Lmk0;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsq2;Lmk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lq45;->x:Lsq2;

    .line 14
    .line 15
    iput-object p5, p0, Lq45;->y:Lmk0;

    .line 16
    .line 17
    iput-object p1, p0, Lq45;->z:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput p2, p0, Lq45;->A:I

    .line 20
    .line 21
    iput-object p3, p0, Lq45;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq45;->y:Lmk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq45;->x:Lsq2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsq2;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
