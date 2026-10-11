.class final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken$invoke$2"
    f = "AndroidBuildHeaderBiddingToken.kt"
    l = {
        0x5d,
        0x65,
        0x65,
        0x66,
        0x69,
        0x73,
        0x76,
        0x78,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenNumber:I

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;",
            "I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 4
    .line 5
    iget v2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lw11;->x:Lw11;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_16

    .line 42
    .line 43
    :pswitch_1
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v7, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :pswitch_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lnc1;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v3

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :pswitch_3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lnc1;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v3

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :pswitch_4
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lnc1;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :pswitch_5
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 151
    .line 152
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 153
    .line 154
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 165
    .line 166
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 169
    .line 170
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lnc1;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_6
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 182
    .line 183
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 184
    .line 185
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 188
    .line 189
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 196
    .line 197
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 200
    .line 201
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lnc1;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lnc1;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_7
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 217
    .line 218
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 219
    .line 220
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 223
    .line 224
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 227
    .line 228
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 231
    .line 232
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 235
    .line 236
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Lnc1;

    .line 239
    .line 240
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lnc1;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 252
    .line 253
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 254
    .line 255
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 258
    .line 259
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 262
    .line 263
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 266
    .line 267
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 270
    .line 271
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Lnc1;

    .line 274
    .line 275
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lnc1;

    .line 278
    .line 279
    iget-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lnc1;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v10

    .line 291
    move-object v10, v12

    .line 292
    move-object/from16 v12, p1

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lv11;

    .line 302
    .line 303
    invoke-static {}, Lj04;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 326
    .line 327
    invoke-static {v9}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 336
    .line 337
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v10}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 342
    .line 343
    .line 344
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 345
    .line 346
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v10}, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;->invoke()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_0

    .line 355
    .line 356
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 357
    .line 358
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v10}, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;->invoke()V

    .line 363
    .line 364
    .line 365
    :cond_0
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 366
    .line 367
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getMediationTraitsMetadataReader$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v11, "asyncTokenSignals"

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    goto :goto_0

    .line 384
    :cond_1
    const/4 v10, 0x0

    .line 385
    :goto_0
    if-eqz v10, :cond_2

    .line 386
    .line 387
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingClientInfo$1;

    .line 388
    .line 389
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 390
    .line 391
    invoke-direct {v11, v12, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingClientInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lvz0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v5, v11, v2}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object v15, v11

    .line 399
    goto :goto_1

    .line 400
    :cond_2
    move-object v15, v5

    .line 401
    :goto_1
    if-eqz v10, :cond_3

    .line 402
    .line 403
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingDynamicDeviceInfo$1;

    .line 404
    .line 405
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 406
    .line 407
    invoke-direct {v11, v12, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingDynamicDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lvz0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v5, v11, v2}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_2

    .line 415
    :cond_3
    move-object v1, v5

    .line 416
    :goto_2
    if-eqz v10, :cond_4

    .line 417
    .line 418
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 419
    .line 420
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoScope$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lv11;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingStaticDeviceInfo$1;

    .line 425
    .line 426
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 427
    .line 428
    invoke-direct {v11, v12, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingStaticDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lvz0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v5, v11, v2}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    goto :goto_3

    .line 436
    :cond_4
    move-object v10, v5

    .line 437
    :goto_3
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 438
    .line 439
    iget v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 440
    .line 441
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 442
    .line 443
    sget-object v14, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 444
    .line 445
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGenerateId$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-interface {v14}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v2, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetTimestamps$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v12}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 479
    .line 480
    .line 481
    if-eqz v13, :cond_8

    .line 482
    .line 483
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v12}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getExtras()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v2, v12, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-eqz v12, :cond_5

    .line 510
    .line 511
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getMediationInfoConverter$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-interface {v14, v12}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 520
    .line 521
    .line 522
    :cond_5
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getPlacementId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_6

    .line 527
    .line 528
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_6
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_7

    .line 536
    .line 537
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationAdUnitId(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_7
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_8

    .line 545
    .line 546
    sget-object v13, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 547
    .line 548
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v14}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v12}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v13, v14}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-virtual {v13, v12}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 578
    .line 579
    .line 580
    :cond_8
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-interface {v12}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getTcfRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-interface {v12}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-eqz v12, :cond_9

    .line 600
    .line 601
    invoke-static {v12}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 606
    .line 607
    .line 608
    :cond_9
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getOfferwallManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 627
    .line 628
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 629
    .line 630
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 631
    .line 632
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 633
    .line 634
    invoke-interface {v12, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Lvz0;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-ne v12, v6, :cond_a

    .line 639
    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :cond_a
    move-object v14, v1

    .line 643
    move v1, v3

    .line 644
    move-object v3, v9

    .line 645
    move-object v13, v10

    .line 646
    move-object v10, v11

    .line 647
    move-object v9, v2

    .line 648
    move-object v11, v9

    .line 649
    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-eqz v9, :cond_b

    .line 663
    .line 664
    invoke-virtual {v2, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_b
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getTestDataInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v9}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-eqz v9, :cond_c

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 678
    .line 679
    .line 680
    :cond_c
    sget-object v9, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 681
    .line 682
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v9, v3}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 719
    .line 720
    .line 721
    if-eqz v15, :cond_f

    .line 722
    .line 723
    iput-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 738
    .line 739
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 740
    .line 741
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 742
    .line 743
    const/4 v3, 0x2

    .line 744
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 745
    .line 746
    invoke-interface {v15, v0}, Lnc1;->p(Lxz0;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-ne v3, v6, :cond_d

    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :cond_d
    move-object v9, v2

    .line 755
    move-object v12, v10

    .line 756
    move-object v10, v9

    .line 757
    :goto_5
    check-cast v3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 758
    .line 759
    if-eqz v3, :cond_e

    .line 760
    .line 761
    move-object v2, v10

    .line 762
    move-object v10, v11

    .line 763
    move-object v11, v12

    .line 764
    move-object v12, v13

    .line 765
    goto :goto_9

    .line 766
    :cond_e
    move-object v2, v9

    .line 767
    move-object v9, v10

    .line 768
    move-object v10, v11

    .line 769
    move-object v11, v12

    .line 770
    :goto_6
    move-object v12, v13

    .line 771
    move-object v13, v14

    .line 772
    goto :goto_7

    .line 773
    :cond_f
    move-object v9, v11

    .line 774
    move-object v11, v10

    .line 775
    move-object v10, v9

    .line 776
    move-object v9, v2

    .line 777
    goto :goto_6

    .line 778
    :goto_7
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetClientInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 797
    .line 798
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 799
    .line 800
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 801
    .line 802
    const/4 v14, 0x3

    .line 803
    iput v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 804
    .line 805
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lvz0;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-ne v3, v6, :cond_10

    .line 810
    .line 811
    goto/16 :goto_15

    .line 812
    .line 813
    :cond_10
    :goto_8
    check-cast v3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 814
    .line 815
    move-object v14, v9

    .line 816
    move-object v9, v2

    .line 817
    move-object v2, v14

    .line 818
    move-object v14, v13

    .line 819
    :goto_9
    invoke-virtual {v9, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 820
    .line 821
    .line 822
    if-eqz v14, :cond_12

    .line 823
    .line 824
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 835
    .line 836
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 837
    .line 838
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 839
    .line 840
    const/4 v3, 0x4

    .line 841
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 842
    .line 843
    invoke-interface {v14, v0}, Lnc1;->p(Lxz0;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-ne v3, v6, :cond_11

    .line 848
    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :cond_11
    move-object v9, v2

    .line 852
    :goto_a
    check-cast v3, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 853
    .line 854
    if-eqz v3, :cond_13

    .line 855
    .line 856
    :goto_b
    move-object/from16 v16, v2

    .line 857
    .line 858
    move v2, v1

    .line 859
    move-object v1, v9

    .line 860
    move-wide v8, v7

    .line 861
    move-object v7, v3

    .line 862
    move-object/from16 v3, v16

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_12
    move-object v9, v2

    .line 866
    :cond_13
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    goto :goto_b

    .line 875
    :goto_c
    invoke-virtual {v3, v7}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_15

    .line 891
    .line 892
    sget-object v7, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 893
    .line 894
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 895
    .line 896
    filled-new-array {v7, v13}, [Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-static {v13, v14, v4, v5}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-static {v7, v13}, Lms;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_15

    .line 914
    .line 915
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    int-to-double v13, v2

    .line 920
    new-instance v2, Lbf6;

    .line 921
    .line 922
    invoke-direct {v2, v8, v9}, Lbf6;-><init>(J)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 926
    .line 927
    .line 928
    move-result-wide v7

    .line 929
    sub-double/2addr v13, v7

    .line 930
    double-to-long v7, v13

    .line 931
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 942
    .line 943
    const/4 v2, 0x5

    .line 944
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 945
    .line 946
    invoke-interface {v3, v7, v8, v0}, Lcom/unity3d/ads/core/domain/AwaitInitialization;->invoke(JLvz0;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-ne v2, v6, :cond_14

    .line 951
    .line 952
    goto/16 :goto_15

    .line 953
    .line 954
    :cond_14
    move-object v2, v10

    .line 955
    move-object v3, v11

    .line 956
    move-object v7, v12

    .line 957
    :goto_d
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    move-object/from16 v16, v7

    .line 966
    .line 967
    move-object v7, v3

    .line 968
    move-object v3, v8

    .line 969
    move-object/from16 v8, v16

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_15
    move-object v2, v10

    .line 973
    move-object v7, v11

    .line 974
    move-object v8, v12

    .line 975
    :goto_e
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v1, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-virtual {v1, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_1d

    .line 1002
    .line 1003
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-eqz v3, :cond_17

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-lez v3, :cond_17

    .line 1018
    .line 1019
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetInitializationData$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 1034
    .line 1035
    const/4 v9, 0x6

    .line 1036
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1037
    .line 1038
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Lvz0;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-ne v3, v6, :cond_16

    .line 1043
    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :cond_16
    move-object v9, v8

    .line 1047
    move-object v8, v7

    .line 1048
    move-object v7, v2

    .line 1049
    move-object v2, v1

    .line 1050
    :goto_f
    check-cast v3, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_10
    move-object v1, v2

    .line 1056
    move-object v3, v7

    .line 1057
    move-object v7, v8

    .line 1058
    goto :goto_12

    .line 1059
    :cond_17
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetLimitedSessionToken$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 1074
    .line 1075
    const/4 v9, 0x7

    .line 1076
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1077
    .line 1078
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lvz0;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    if-ne v3, v6, :cond_18

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_18
    move-object v9, v8

    .line 1086
    move-object v8, v7

    .line 1087
    move-object v7, v2

    .line 1088
    move-object v2, v1

    .line 1089
    :goto_11
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :goto_12
    if-eqz v9, :cond_1b

    .line 1096
    .line 1097
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1106
    .line 1107
    const/16 v2, 0x8

    .line 1108
    .line 1109
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1110
    .line 1111
    invoke-interface {v9, v0}, Lnc1;->p(Lxz0;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    if-ne v2, v6, :cond_19

    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_19
    move-object v8, v7

    .line 1119
    move-object v7, v3

    .line 1120
    move-object v3, v1

    .line 1121
    :goto_13
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1122
    .line 1123
    if-eqz v2, :cond_1a

    .line 1124
    .line 1125
    move-object v0, v2

    .line 1126
    move-object v2, v3

    .line 1127
    move-object v3, v7

    .line 1128
    move-object v7, v8

    .line 1129
    goto :goto_17

    .line 1130
    :cond_1a
    move-object v2, v3

    .line 1131
    move-object v3, v7

    .line 1132
    move-object v7, v8

    .line 1133
    goto :goto_14

    .line 1134
    :cond_1b
    move-object v2, v1

    .line 1135
    :goto_14
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v5, 0x9

    .line 1150
    .line 1151
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1152
    .line 1153
    invoke-interface {v8, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lvz0;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-ne v0, v6, :cond_1c

    .line 1158
    .line 1159
    :goto_15
    return-object v6

    .line 1160
    :cond_1c
    :goto_16
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1161
    .line 1162
    :goto_17
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v1, v2

    .line 1166
    move-object v2, v3

    .line 1167
    goto :goto_18

    .line 1168
    :cond_1d
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 1177
    .line 1178
    .line 1179
    if-eqz v8, :cond_1e

    .line 1180
    .line 1181
    check-cast v8, Lt43;

    .line 1182
    .line 1183
    invoke-virtual {v8, v5}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1e
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_18
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableDataLibraryTokenAttributes()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_1f

    .line 1214
    .line 1215
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-interface {v3, v4}, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->getCommonAttributes(I)[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    if-eqz v3, :cond_1f

    .line 1224
    .line 1225
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDataLibraryCommonAttributes(Lcom/google/protobuf/ByteString;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1f
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableDataLibraryWasmData()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_20

    .line 1240
    .line 1241
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->executeWasmData()[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_20

    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setWasmData(Lcom/google/protobuf/ByteString;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_20
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
