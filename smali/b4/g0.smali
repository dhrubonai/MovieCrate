.class public final Lb4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/y;
.implements Lb4/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/g0;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lb4/c0;)Lb4/x;
    .locals 0

    .line 1
    iget p1, p0, Lb4/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lb4/i0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lb4/i0;-><init>(Lb4/h0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Lb4/i0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lb4/i0;-><init>(Lb4/h0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    new-instance p1, Lb4/i0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lb4/i0;-><init>(Lb4/h0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
