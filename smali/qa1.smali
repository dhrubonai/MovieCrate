.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsl;


# static fields
.field public static final x:Lqa1;

.field public static final y:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa1;->x:Lqa1;

    .line 7
    .line 8
    new-instance v0, Lt42;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lt42;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqa1;->y:Lt42;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Ln42;
    .locals 0

    .line 1
    sget-object p0, Lqa1;->y:Lt42;

    .line 2
    .line 3
    return-object p0
.end method
