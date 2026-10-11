.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ad:Lw05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw05;"
        }
    .end annotation
.end field

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field final synthetic $isFullscreenShow:Z

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AdPlayer;Lw05;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lw05;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$isFullscreenShow:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$isFullscreenShow:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lcom/unity3d/ads/adplayer/AdPlayer;Lw05;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lvz0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lx42;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invoke(Lx42;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx42;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewContainer;->isRenderProcessGone()Lqx5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lqx5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 32
    .line 33
    iget-object p1, p1, Lw05;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 44
    .line 45
    iget-object v2, v2, Lw05;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlayerServerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    instance-of v4, v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v2

    .line 73
    :goto_0
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lx44;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 114
    .line 115
    check-cast p1, Lsx5;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lsx5;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$isFullscreenShow:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAccelerometerRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->start()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 150
    .line 151
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 160
    .line 161
    iget-object v2, v2, Lw05;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Lw05;

    .line 170
    .line 171
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 180
    .line 181
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v3}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
