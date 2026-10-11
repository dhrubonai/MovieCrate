.class public final Lcom/unity3d/ads/UnityAdsErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BOLD_LOAD_FAIL_MSG_PREF:Ljava/lang/String; = "Unity Ads SDK ad load failed:"

.field public static final MSG_BOLD_LOAD_FAIL_INSUFFICIENT_STORAGE:Ljava/lang/String; = "Unity Ads SDK ad load failed: Insufficient storage space on the device. Free up space and try again."

.field public static final MSG_BOLD_LOAD_FAIL_NETWORK_ERROR:Ljava/lang/String; = "Unity Ads SDK ad load failed: Network error occurred. Check your network connection and try again later."

.field public static final MSG_BOLD_LOAD_FAIL_NO_FILL:Ljava/lang/String; = "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

.field public static final MSG_BOLD_LOAD_FAIL_PARSING_ERROR:Ljava/lang/String; = "Unity Ads SDK ad load failed: Internal error occurred while parsing ad response."

.field public static final MSG_BOLD_LOAD_FAIL_PLACEMENT_NOT_FOUND:Ljava/lang/String; = "Unity Ads SDK ad load failed: Placement not found. Use the correct placement ID from your Unity Ads Monetization dashboard."

.field public static final MSG_BOLD_LOAD_FAIL_PROTO_ERROR:Ljava/lang/String; = "Unity Ads SDK ad load failed: Internal protocol error occurred. Try again later."

.field public static final MSG_BOLD_LOAD_FAIL_SDK_NOT_INITIALIZED:Ljava/lang/String; = "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

.field public static final MSG_BOLD_LOAD_FAIL_TIME_OUT:Ljava/lang/String; = "Unity Ads SDK ad load failed: Request timed out. Check your network connection and try again later.\n"

.field public static final MSG_BOLD_LOAD_FAIL_UNSUPPORTED_PLACEMENT:Ljava/lang/String; = "Unity Ads SDK ad load failed: The placement ID doesn\u2019t match the ad format or the placement type. Check your placement settings in the Monetization dashboard."

.field public static final MSG_BOLD_SHOW_FAIL_AD_OBJECT_EXPIRED:Ljava/lang/String; = "Unity Ads SDK ad show failed: The ad has expired. Load a new ad."

.field public static final MSG_BOLD_SHOW_FAIL_ALREADY_SHOWING:Ljava/lang/String; = "Unity Ads SDK ad show failed: An ad is already being shown. Wait until the current ad finishes before showing a new one."

.field public static final MSG_BOLD_SHOW_FAIL_INTERNAL_ERROR:Ljava/lang/String; = "Unity Ads SDK ad show failed: Internal error occurred."

.field public static final MSG_BOLD_SHOW_FAIL_TIMEOUT:Ljava/lang/String; = "Unity Ads SDK ad show failed: Request timed out. Check your network connection and try again later."

.field public static final MSG_INIT_FAIL_GAME_NOT_FOUND:Ljava/lang/String; = "Invalid Game ID: %s. Verify the Game ID in your Unity Ads Monetization dashboard."

.field public static final MSG_INIT_FAIL_INSUFFICIENT_STORAGE:Ljava/lang/String; = "Unity Ads SDK initialization failed: Insufficient storage space on the device. Free up space and try again."

.field public static final MSG_INIT_FAIL_NETWORK_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

.field public static final MSG_INIT_FAIL_PARSING_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: Internal protocol error occurred.Try again later."

.field public static final MSG_INIT_FAIL_SYSTEM_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: System error occurred. Try again later."

.field public static final MSG_INIT_FAIL_TIMEOUT:Ljava/lang/String; = "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

.field public static final MSG_INIT_FAIL_UNKNOWN_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: Unknown error occurred."

.field public static final MSG_INIT_FAIL_WRONG_PLATFORM:Ljava/lang/String; = "Unity Ads SDK initialization failed: Game ID mismatch. Use the correct Game ID for the target platform from your Unity Ads Monetization dashboard."


# direct methods
.method public static final getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "Unity Ads SDK initialization failed: Insufficient storage space on the device. Free up space and try again."

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "Unity Ads SDK initialization failed: System error occurred. Try again later."

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "Unity Ads SDK initialization failed: Internal protocol error occurred.Try again later."

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "Unity Ads SDK initialization failed: Game ID mismatch. Use the correct Game ID for the target platform from your Unity Ads Monetization dashboard."

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "Invalid Game ID: "

    .line 36
    .line 37
    const-string v0, ". Verify the Game ID in your Unity Ads Monetization dashboard."

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const-string p0, "Unity Ads SDK initialization failed: Unknown error occurred."

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getInitErrorMsg$default(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "Unity Ads SDK ad load failed: Internal error occurred while parsing ad response."

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "Unity Ads SDK ad load failed: Insufficient storage space on the device. Free up space and try again."

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "Unity Ads SDK ad load failed: Network error occurred. Check your network connection and try again later."

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "Unity Ads SDK ad load failed: The placement ID doesn\u2019t match the ad format or the placement type. Check your placement settings in the Monetization dashboard."

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "Unity Ads SDK ad load failed: Internal protocol error occurred. Try again later."

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "Unity Ads SDK ad load failed: Placement not found. Use the correct placement ID from your Unity Ads Monetization dashboard."

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "Unity Ads SDK ad load failed: Request timed out. Check your network connection and try again later.\n"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Unity Ads SDK ad show failed: Internal error occurred."

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Unity Ads SDK ad show failed: An ad is already being shown. Wait until the current ad finishes before showing a new one."

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Unity Ads SDK ad show failed: The ad has expired. Load a new ad."

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "Unity Ads SDK ad show failed: Request timed out. Check your network connection and try again later."

    .line 33
    .line 34
    return-object p0
.end method
