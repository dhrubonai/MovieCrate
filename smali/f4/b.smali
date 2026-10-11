.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lz3/e;


# direct methods
.method public synthetic constructor <init>(Lz3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/b;->b:Lz3/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILv3/l;)Lx3/e0;
    .locals 2

    .line 1
    iget v0, p0, Lf4/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4/b;->b:Lz3/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lz3/e;->m(Landroid/graphics/ImageDecoder$Source;IILv3/l;)Le4/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {p1}, Lp4/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Lz3/e;->m(Landroid/graphics/ImageDecoder$Source;IILv3/l;)Le4/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lv3/l;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, Lf4/b;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lf4/b;->b:Lz3/e;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v2, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lp7/a0;->F(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move p2, v1

    .line 36
    :cond_1
    return p2

    .line 37
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v2, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v3, Lz3/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ly3/h;

    .line 46
    .line 47
    invoke-static {v3, p1, v2}, Lp7/a0;->G(Ly3/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v2, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move p2, v1

    .line 64
    :cond_3
    return p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
