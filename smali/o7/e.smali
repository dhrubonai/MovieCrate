.class public final Lo7/e;
.super Li7/h;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# static fields
.field public static final b:Lo7/e;

.field public static final c:Lo7/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo7/e;-><init>(I)V

    sput-object v0, Lo7/e;->b:Lo7/e;

    new-instance v0, Lo7/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo7/e;-><init>(I)V

    sput-object v0, Lo7/e;->c:Lo7/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/e;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li7/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo7/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Lz6/g;

    .line 9
    .line 10
    instance-of v0, p1, Lp7/u0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lp7/u0;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Lz6/g;

    .line 19
    .line 20
    instance-of v0, p1, Lp7/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lp7/w;

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "line"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
