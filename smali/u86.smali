.class public final Lu86;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwu0;
.implements Lhf2;


# instance fields
.field public N:Lic2;

.field public final O:Lti4;


# direct methods
.method public constructor <init>(Lic2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu86;->N:Lic2;

    .line 5
    .line 6
    sget-object p1, Lh95;->H:Lh95;

    .line 7
    .line 8
    new-instance v0, Lti4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu86;->O:Lti4;

    .line 15
    .line 16
    new-instance p1, Lec;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p0, v0}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lv36;->a:Lnq4;

    .line 23
    .line 24
    new-instance v0, La46;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f0(Lfa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu86;->O:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
