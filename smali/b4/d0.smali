.class public final Lb4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/y;
.implements Lh4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/d0;->a:I

    iput-object p2, p0, Lb4/d0;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb4/d0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/d0;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final f(Lx3/e0;Lv3/l;)Lx3/e0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Le4/d;

    .line 6
    .line 7
    iget-object v0, p0, Lb4/d0;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Le4/d;-><init>(Landroid/content/res/Resources;Lx3/e0;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method

.method public final j(Lb4/c0;)Lb4/x;
    .locals 4

    .line 1
    iget v0, p0, Lb4/d0;->a:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/d0;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lb4/l;

    .line 12
    .line 13
    const-class v3, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3}, Lb4/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lb4/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1}, Lb4/l;-><init>(Landroid/content/res/Resources;Lb4/x;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lb4/l;

    .line 24
    .line 25
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Lb4/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lb4/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v2, p1}, Lb4/l;-><init>(Landroid/content/res/Resources;Lb4/x;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_0
    new-instance p1, Lb4/l;

    .line 36
    .line 37
    sget-object v0, Lb4/f0;->a:Lb4/f0;

    .line 38
    .line 39
    invoke-direct {p1, v2, v0}, Lb4/l;-><init>(Landroid/content/res/Resources;Lb4/x;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
