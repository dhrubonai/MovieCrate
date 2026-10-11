.class public final Lrf4;
.super Lfg4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lfg4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf4;->c:Lrf4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfm0;Lnr;Lbs5;Lb25;Lgg4;)V
    .locals 0

    .line 1
    iget p0, p3, Lbs5;->t:I

    .line 2
    .line 3
    new-instance p1, Lo0;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p4, p2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lbs5;->m(ILic2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lbs5;->I()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
