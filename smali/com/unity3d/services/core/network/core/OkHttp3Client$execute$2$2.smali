.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method public constructor <init>(Lpg0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lpg0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lnf0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lpg0;

    .line 8
    .line 9
    new-instance p1, Ly45;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lnf0;Lp45;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lp45;->A:I

    .line 8
    .line 9
    iget-object v1, p2, Lp45;->D:Lt45;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lpg0;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v1, "Empty response"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "refactored-okhttp"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILq71;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly45;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Lp45;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lt45;->close()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lpg0;

    .line 54
    .line 55
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 56
    .line 57
    const-string p2, "Network request failed with code "

    .line 58
    .line 59
    invoke-static {p1, p2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v8, 0x3a

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v7, "refactored-okhttp"

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILq71;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ly45;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lt45;->a()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    move-object v3, p1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-virtual {v1}, Lt45;->l()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lpg0;

    .line 107
    .line 108
    iget v4, p2, Lp45;->A:I

    .line 109
    .line 110
    iget-object v0, p2, Lp45;->C:Lik2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lik2;->f()Ljava/util/TreeMap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, p2, Lp45;->x:Ll35;

    .line 117
    .line 118
    iget-object v0, v0, Ll35;->a:Lws2;

    .line 119
    .line 120
    iget-object v6, v0, Lws2;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p2, Lp45;->y:Liw4;

    .line 123
    .line 124
    iget-object v7, v0, Liw4;->x:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Content-Length"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-static {p2}, Lb06;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    :goto_2
    move-wide v9, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-wide/16 v8, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 150
    .line 151
    const-string v8, "refactored-okhttp"

    .line 152
    .line 153
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Lvz0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    invoke-virtual {v1}, Lt45;->close()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lpg0;

    .line 164
    .line 165
    new-instance p2, Ly45;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p2}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
