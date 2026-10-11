.class public final Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Lg8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/m;->b:Lg8/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La8/b;)V
    .locals 2

    .line 1
    iget v0, p0, Ll8/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/m;->b:Lg8/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ll8/n;

    .line 10
    .line 11
    iget-object v0, v1, Ll8/n;->t0:Ll8/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll8/z;->d(La8/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    check-cast v1, Ll8/n0;

    .line 20
    .line 21
    iget-object v0, v1, Ll8/n0;->u0:Ll8/z;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll8/z;->d(La8/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
