.class public final Lcom/anistation/navigation/Route$ImportExport;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/anistation/navigation/Route;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/navigation/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportExport"
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/anistation/navigation/Route$ImportExport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/navigation/Route$ImportExport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/navigation/Route$ImportExport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/navigation/Route$ImportExport;->INSTANCE:Lcom/anistation/navigation/Route$ImportExport;

    .line 7
    .line 8
    new-instance v0, Lr75;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lr75;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljf3;->y:Ljf3;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/anistation/navigation/Route$ImportExport;->$cachedSerializer$delegate:Lrb3;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lx73;
    .locals 4

    .line 1
    new-instance v0, Lhc4;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/navigation/Route$ImportExport;->INSTANCE:Lcom/anistation/navigation/Route$ImportExport;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "com.anistation.navigation.Route.ImportExport"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lx73;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anistation/navigation/Route$ImportExport;->_init_$_anonymous_()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lx73;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/navigation/Route$ImportExport;->$cachedSerializer$delegate:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx73;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/anistation/navigation/Route$ImportExport;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x36b053cf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anistation/navigation/Route$ImportExport;->get$cachedSerializer()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImportExport"

    .line 2
    .line 3
    return-object p0
.end method
