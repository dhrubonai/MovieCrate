.class public abstract Lp75;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo75;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lo75;-><init>(Lg11;Lg11;Lg11;Lg11;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp75;->a:Lo75;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lo75;
    .locals 1

    .line 1
    new-instance v0, Lwm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo75;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lo75;-><init>(Lg11;Lg11;Lg11;Lg11;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
