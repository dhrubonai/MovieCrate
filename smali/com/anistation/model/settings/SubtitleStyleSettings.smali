.class public final Lcom/anistation/model/settings/SubtitleStyleSettings;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

.field private static final DEFAULT:Lcom/anistation/model/settings/SubtitleStyleSettings;

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final DEFAULT_OUTLINE_WIDTH_DP:F = 2.0f

.field public static final DEFAULT_VERTICAL_POSITION:F = 0.9f

.field public static final MAX_FONT_SCALE:F = 1.6f

.field public static final MAX_OUTLINE_WIDTH_DP:F = 3.0f

.field public static final MAX_VERTICAL_POSITION:F = 1.0f

.field public static final MIN_FONT_SCALE:F = 0.7f

.field public static final MIN_OUTLINE_WIDTH_DP:F = 0.0f

.field public static final MIN_VERTICAL_POSITION:F = 0.55f


# instance fields
.field private final fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

.field private final fontScale:F

.field private final isBold:Z

.field private final outlineColorArgb:I

.field private final outlineWidthDp:F

.field private final textColorArgb:I

.field private final verticalPosition:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Lcom/anistation/model/settings/SubtitleStyleSettings;-><init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILq71;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/anistation/model/settings/SubtitleStyleSettings;->DEFAULT:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 62
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/anistation/model/settings/SubtitleStyleSettings;-><init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILq71;)V

    return-void
.end method

.method public constructor <init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 56
    iput p2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 57
    iput p3, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 58
    iput p4, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 59
    iput p5, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 60
    iput-object p6, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 61
    iput-boolean p7, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILq71;)V
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const p2, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    const/high16 p5, -0x1000000

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    sget-object p6, Lcom/anistation/model/settings/SubtitleFontFamily;->DEFAULT:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    const/4 p7, 0x1

    .line 42
    :cond_6
    move-object p8, p6

    .line 43
    move p9, p7

    .line 44
    move p6, p4

    .line 45
    move p7, p5

    .line 46
    move p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    invoke-direct/range {p2 .. p9}, Lcom/anistation/model/settings/SubtitleStyleSettings;-><init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/anistation/model/settings/SubtitleStyleSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/settings/SubtitleStyleSettings;->DEFAULT:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lcom/anistation/model/settings/SubtitleFontFamily;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)Lcom/anistation/model/settings/SubtitleStyleSettings;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/anistation/model/settings/SubtitleStyleSettings;-><init>(FFFIILcom/anistation/model/settings/SubtitleFontFamily;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 12
    .line 13
    iget v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 14
    .line 15
    iget v3, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 36
    .line 37
    iget v3, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 47
    .line 48
    iget v3, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 54
    .line 55
    iget v3, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getFontFamily()Lcom/anistation/model/settings/SubtitleFontFamily;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutlineColorArgb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutlineWidthDp()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextColorArgb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVerticalPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final isBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public final normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;
    .locals 13

    .line 1
    iget v0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const v2, 0x3fcccccd    # 1.6f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ldb;->B(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 14
    .line 15
    const v1, 0x3f0ccccd    # 0.55f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ldb;->B(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ldb;->B(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v11, 0x78

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v3 .. v12}, Lcom/anistation/model/settings/SubtitleStyleSettings;->copy$default(Lcom/anistation/model/settings/SubtitleStyleSettings;FFFIILcom/anistation/model/settings/SubtitleFontFamily;ZILjava/lang/Object;)Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->verticalPosition:F

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineWidthDp:F

    .line 6
    .line 7
    iget v3, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->textColorArgb:I

    .line 8
    .line 9
    iget v4, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->outlineColorArgb:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->fontFamily:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold:Z

    .line 14
    .line 15
    const-string v6, ", verticalPosition="

    .line 16
    .line 17
    const-string v7, ", outlineWidthDp="

    .line 18
    .line 19
    const-string v8, "SubtitleStyleSettings(fontScale="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lqx1;->t(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", textColorArgb="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", outlineColorArgb="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", fontFamily="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isBold="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lqx1;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
