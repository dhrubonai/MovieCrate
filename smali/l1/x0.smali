.class public final Ll1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l0;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 2
    iput v0, p0, Ll1/x0;->b:I

    const v1, 0xb71b0

    .line 3
    iput v1, p0, Ll1/x0;->c:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Ll1/x0;->d:I

    .line 5
    iput v0, p0, Ll1/x0;->e:I

    const v0, 0x2faf080

    .line 6
    iput v0, p0, Ll1/x0;->f:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ll1/x0;->g:I

    .line 8
    iput v1, p0, Ll1/x0;->h:I

    return-void
.end method

.method public constructor <init>(Ll1/x0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Ll1/x0;->b:I

    .line 11
    iput v0, p0, Ll1/x0;->b:I

    .line 12
    iget v0, p1, Ll1/x0;->c:I

    .line 13
    iput v0, p0, Ll1/x0;->c:I

    .line 14
    iget v0, p1, Ll1/x0;->d:I

    .line 15
    iput v0, p0, Ll1/x0;->d:I

    .line 16
    iget v0, p1, Ll1/x0;->e:I

    .line 17
    iput v0, p0, Ll1/x0;->e:I

    .line 18
    iget v0, p1, Ll1/x0;->f:I

    .line 19
    iput v0, p0, Ll1/x0;->f:I

    .line 20
    iget v0, p1, Ll1/x0;->g:I

    .line 21
    iput v0, p0, Ll1/x0;->g:I

    .line 22
    iget p1, p1, Ll1/x0;->h:I

    .line 23
    iput p1, p0, Ll1/x0;->h:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0xf906

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x52080

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const p0, 0x3e800

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x1f40

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const p0, 0x2ebae4

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x1b58

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3e80

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x186a0

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x9c40

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x225510

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0x2ee00

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0xbb800

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_d
    const p0, 0x13880

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
