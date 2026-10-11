.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk81;


# instance fields
.field public final synthetic A:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li81;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Li81;->y:I

    .line 7
    .line 8
    iput p2, p0, Li81;->z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Li81;->A:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodecInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Li81;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Li81;->y:I

    .line 4
    .line 5
    iget v2, p0, Li81;->z:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lzt1;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Li81;->A:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    mul-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int/2addr p1, p0

    .line 28
    sub-int/2addr v1, p1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const p0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    return p0
.end method
