.class public final synthetic Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/g;


# direct methods
.method public synthetic constructor <init>(Ll8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/e;->b:Ll8/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll8/e;->b:Ll8/g;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Ll8/g;->y0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll8/g;->Y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Ll8/e;->b:Ll8/g;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Ll8/g;->x0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll8/g;->Y()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Ll8/e;->b:Ll8/g;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Ll8/g;->w0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll8/g;->Y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Ll8/e;->b:Ll8/g;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, Ll8/g;->v0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll8/g;->Y()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Ll8/e;->b:Ll8/g;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Ll8/g;->z0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll8/g;->Y()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
