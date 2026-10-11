.class public final synthetic Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/f;


# direct methods
.method public synthetic constructor <init>(Lk1/b;Lj1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk1/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/g;->b:Lj1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lk1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lk1/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lk1/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, Lk1/c;

    .line 26
    .line 27
    check-cast p1, Lk1/f0;

    .line 28
    .line 29
    iget v0, p1, Lk1/f0;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lk1/g;->b:Lj1/f;

    .line 32
    .line 33
    iget v2, v1, Lj1/f;->g:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p1, Lk1/f0;->x:I

    .line 37
    .line 38
    iget v0, p1, Lk1/f0;->y:I

    .line 39
    .line 40
    iget v1, v1, Lj1/f;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p1, Lk1/f0;->y:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
