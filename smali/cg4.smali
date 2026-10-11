.class public final Lcg4;
.super Lfg4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lcg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lfg4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcg4;->c:Lcg4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfm0;Lnr;Lbs5;Lb25;Lgg4;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lfm0;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lfm0;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lic2;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lnr;->m(Ljava/lang/Object;Lic2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
