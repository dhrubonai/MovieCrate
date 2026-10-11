.class public abstract Ln37;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-class v2, Lk37;

    .line 8
    .line 9
    sget-object v3, La83;->c:La83;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lal6;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "TypeInfo for nullable kotlinType "

    .line 36
    .line 37
    const-string v2, " must have isNullable set to true"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lov3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_1
    const-string v0, "Websocket extensions"

    .line 44
    .line 45
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-class v0, Lm37;

    .line 52
    .line 53
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_1
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    new-instance v0, Lvk6;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lou;

    .line 68
    .line 69
    const-string v2, "Websocket plugin config"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ln37;->a:Lou;

    .line 75
    .line 76
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 77
    .line 78
    invoke-static {v0}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "Name can\'t be blank"

    .line 83
    .line 84
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
