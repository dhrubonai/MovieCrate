.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/y;
.implements Lb4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/b;->b:Landroid/content/res/AssetManager;

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
    .locals 1

    .line 1
    iget p1, p0, Lb4/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->b:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Lb4/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lb4/c;-><init>(Landroid/content/res/AssetManager;Lb4/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :goto_0
    new-instance p1, Lb4/c;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lb4/c;-><init>(Landroid/content/res/AssetManager;Lb4/a;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
