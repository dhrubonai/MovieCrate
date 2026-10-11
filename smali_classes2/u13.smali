.class public final synthetic Lu13;
.super Lm44;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final x:Lu13;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu13;

    .line 2
    .line 3
    const-string v1, "getAcceptHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lw13;

    .line 7
    .line 8
    const-string v4, "acceptHandlerReference"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu13;->x:Lu13;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw13;

    .line 2
    .line 3
    invoke-static {p1}, Lw13;->a(Lw13;)Lpg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
