.class final Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->invoke(Landroid/view/View;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidViewCapturer$invoke$2"
    f = "AndroidViewCapturer.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
            "Landroid/view/View;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/view/Window;

    .line 20
    .line 21
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$getSdkInt$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    const/16 v3, 0x29

    .line 43
    .line 44
    if-lt p1, v0, :cond_a

    .line 45
    .line 46
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez p1, :cond_9

    .line 59
    .line 60
    if-lez v0, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$getCurrentActivityDataSource$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;->getCurrentActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$activity(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v3, v1

    .line 98
    :goto_0
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$activity(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Landroid/view/View;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v3, v1

    .line 123
    :goto_1
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v3, v1

    .line 137
    :goto_2
    if-eqz v3, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string p0, "No window available to capture the ad view"

    .line 141
    .line 142
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_3
    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->$view:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/graphics/Rect;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    aget v5, v1, v5

    .line 158
    .line 159
    aget v1, v1, v2

    .line 160
    .line 161
    add-int v6, v5, p1

    .line 162
    .line 163
    add-int v7, v1, v0

    .line 164
    .line 165
    invoke-direct {v4, v5, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->label:I

    .line 181
    .line 182
    new-instance v0, Lqg0;

    .line 183
    .line 184
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, v2, p0}, Lqg0;-><init>(ILvz0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lqg0;->t()V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2$2$1;

    .line 195
    .line 196
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2$2$1;-><init>(Lpg0;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, p1, p0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lw11;->x:Lw11;

    .line 216
    .line 217
    if-ne p0, p1, :cond_8

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    return-object p0

    .line 221
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Target view not laid out yet ("

    .line 224
    .line 225
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 p1, 0x78

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidViewCapturer$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->access$getSdkInt$p(Lcom/unity3d/ads/core/domain/AndroidViewCapturer;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Screen capture requires API 26+ (got "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
