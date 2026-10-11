.class public Lcom/discord/org/webrtc/PeerConnection$IceServer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IceServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    }
.end annotation


# instance fields
.field public final hostname:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

.field public final tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "urls element is null: "

    .line 35
    .line 36
    invoke-static {p2, p0}, Lov3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "hostname == null"

    .line 64
    .line 65
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p0, "password == null"

    .line 70
    .line 71
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const-string p0, "username == null"

    .line 76
    .line 77
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    const-string p0, "uri == null || urls == null || urls.isEmpty()"

    .line 82
    .line 83
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p8}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static builder(Ljava/util/List;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    return v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsAlpnProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsCertPolicy()Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsEllipticCurves()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ["

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] ["

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "]"

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
