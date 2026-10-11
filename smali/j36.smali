.class public final Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lj36;

.field public static final c:Lj36;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj36;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj36;->b:Lj36;

    .line 8
    .line 9
    new-instance v0, Lj36;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj36;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj36;->c:Lj36;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj36;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lj36;->a:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ll07;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p0, v2, v1}, Lx45;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, La46;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, La46;->a1(Lic2;Lvz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lw11;->x:Lw11;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :cond_0
    :pswitch_0
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
