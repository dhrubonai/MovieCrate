.class public abstract Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lvk6;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lvk6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lou;

    .line 20
    .line 21
    const-string v1, "BodyTypeAttributeKey"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp35;->a:Lou;

    .line 27
    .line 28
    return-void
.end method
