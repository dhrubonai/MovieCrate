.class public abstract Ldk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ldv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt80;->d:Lq18;

    .line 2
    .line 3
    new-instance v1, Ll0;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldv0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldv0;-><init>(Lub2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldk3;->a:Ldv0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lkd2;)Lew6;
    .locals 1

    .line 1
    sget-object v0, Ldk3;->a:Ldv0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew6;

    .line 8
    .line 9
    return-object p0
.end method
