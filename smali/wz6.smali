.class public final Lwz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# static fields
.field public static final x:Lwz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz6;->x:Lwz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls17;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsi;->a:Lsi;

    .line 6
    .line 7
    iget-object p0, p1, Ls17;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
