.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ld2/p;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lg2/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ld2/d0;

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ld2/d0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lg2/a;->b:Ld2/p;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Ld2/p;

    :goto_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p1, p0, Lg2/a;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld2/d0;

    const-string p2, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, v0, p2}, Ld2/d0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lg2/a;->b:Ld2/p;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ld2/d0;

    const-string p2, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, v0, p2}, Ld2/d0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lg2/a;->b:Ld2/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lg2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lg2/a;->b:Ld2/p;

    .line 9
    .line 10
    invoke-interface {v0}, Ld2/p;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lg2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/a;->b:Ld2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld2/d0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Ld2/d0;->e(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Ld2/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Ld2/d0;->e(JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-interface {v1, p1, p2, p3, p4}, Ld2/p;->e(JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lg2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/a;->b:Ld2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld2/d0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ld2/d0;->f(Ld2/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Ld2/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld2/d0;->f(Ld2/r;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-interface {v1, p1}, Ld2/p;->f(Ld2/r;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ld2/q;)Z
    .locals 2

    .line 1
    iget v0, p0, Lg2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/a;->b:Ld2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld2/d0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ld2/d0;->h(Ld2/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast v1, Ld2/d0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld2/d0;->h(Ld2/q;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :goto_0
    invoke-interface {v1, p1}, Ld2/p;->h(Ld2/q;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 2

    .line 1
    iget v0, p0, Lg2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/a;->b:Ld2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld2/d0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ld2/d0;->i(Ld2/q;Ld2/t;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast v1, Ld2/d0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ld2/d0;->i(Ld2/q;Ld2/t;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :goto_0
    invoke-interface {v1, p1, p2}, Ld2/p;->i(Ld2/q;Ld2/t;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
