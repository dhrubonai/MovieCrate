.class public final synthetic Lm8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/z;


# direct methods
.method public synthetic constructor <init>(Ll8/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/u;->b:Ll8/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IIII)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lm8/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/u;->b:Ll8/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ll8/z;->b(IIII)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ll8/z;->b(IIII)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
