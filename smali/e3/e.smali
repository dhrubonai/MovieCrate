.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Le3/d;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le3/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le3/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Le3/e;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le3/e;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Le3/e;->x:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le3/e;->y:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Le3/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Le3/d;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Le3/e;->z:Le3/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le3/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(Le3/g;)Le3/g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Le3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Le3/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Le3/e;->y:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lw7/b;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static e(Ljava/lang/String;Le3/g;)V
    .locals 7

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    sget-object v2, Le3/e;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TtmlParser"

    .line 32
    .line 33
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v1, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v6, "px"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v6, "em"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v6, "%"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, Ly2/f;

    .line 102
    .line 103
    const-string p1, "Invalid unit for fontSize: \'"

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lr/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ly2/f;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_0
    iput v4, p1, Le3/g;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput v3, p1, Le3/g;->j:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iput p0, p1, Le3/g;->j:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, p1, Le3/g;->k:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Ly2/f;

    .line 136
    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 138
    .line 139
    invoke-static {v0, p0, v2}, Lr/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ly2/f;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, Ly2/f;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v0, v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "."

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ly2/f;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Le3/d;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lf1/b0;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v6

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v6

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v5

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Le3/e;->z:Le3/d;

    .line 68
    .line 69
    iget v4, v2, Le3/d;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget p0, v2, Le3/d;->c:I

    .line 97
    .line 98
    :goto_3
    new-instance v0, Le3/d;

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v3

    .line 102
    invoke-direct {v0, v1, v4, p0}, Le3/d;-><init>(FII)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILg0/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-static {v0, v3}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Le3/g;

    .line 25
    .line 26
    invoke-direct {v4}, Le3/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Le3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Le3/g;)Le3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lf1/b0;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Le3/g;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Le3/g;->a(Le3/g;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Le3/g;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_4
    const-string v3, "region"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "id"

    .line 91
    .line 92
    if-eqz v3, :cond_15

    .line 93
    .line 94
    invoke-static {v0, v4}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_5
    const-string v3, "origin"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "TtmlParser"

    .line 109
    .line 110
    if-eqz v3, :cond_14

    .line 111
    .line 112
    sget-object v7, Le3/e;->f:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Le3/e;->x:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v13, 0x2

    .line 129
    const/4 v14, 0x1

    .line 130
    const-string v15, "Ignoring region with malformed origin: "

    .line 131
    .line 132
    const-string v5, "Ignoring region with missing tts:extent: "

    .line 133
    .line 134
    const/high16 v17, 0x42c80000    # 100.0f

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    div-float v11, v11, v17

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    div-float v9, v9, v17

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_13

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_7
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v9, v9

    .line 214
    iget v12, v2, Lg0/x;->a:I

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v9, v12

    .line 218
    int-to-float v11, v11

    .line 219
    iget v12, v2, Lg0/x;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    .line 221
    int-to-float v12, v12

    .line 222
    div-float/2addr v11, v12

    .line 223
    move/from16 v18, v11

    .line 224
    .line 225
    move v11, v9

    .line 226
    move/from16 v9, v18

    .line 227
    .line 228
    :goto_2
    const-string v12, "extent"

    .line 229
    .line 230
    invoke-static {v0, v12}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_12

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const-string v15, "Ignoring region with malformed extent: "

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    div-float v5, v5, v17

    .line 264
    .line 265
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    div-float v3, v3, v17

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_1
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_9
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    int-to-float v5, v5

    .line 328
    iget v10, v2, Lg0/x;->a:I

    .line 329
    .line 330
    int-to-float v10, v10

    .line 331
    div-float/2addr v5, v10

    .line 332
    int-to-float v7, v7

    .line 333
    iget v3, v2, Lg0/x;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    div-float/2addr v7, v3

    .line 337
    move v3, v7

    .line 338
    :goto_3
    const-string v4, "displayAlign"

    .line 339
    .line 340
    invoke-static {v0, v4}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-static {v4}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_b

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_a

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    add-float/2addr v9, v3

    .line 371
    move v10, v9

    .line 372
    move v12, v13

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 375
    .line 376
    div-float v4, v3, v4

    .line 377
    .line 378
    add-float/2addr v4, v9

    .line 379
    move v10, v4

    .line 380
    move v12, v14

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    :goto_4
    move v12, v6

    .line 383
    move v10, v9

    .line 384
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    move/from16 v15, p2

    .line 387
    .line 388
    int-to-float v7, v15

    .line 389
    div-float/2addr v4, v7

    .line 390
    const-string v7, "writingMode"

    .line 391
    .line 392
    invoke-static {v0, v7}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    invoke-static {v7}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    sparse-switch v9, :sswitch_data_0

    .line 410
    .line 411
    .line 412
    :goto_6
    const/16 v16, -0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :sswitch_0
    const-string v6, "tbrl"

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_d

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move/from16 v16, v13

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :sswitch_1
    const-string v6, "tblr"

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_e

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    move/from16 v16, v14

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :sswitch_2
    const-string v9, "tb"

    .line 440
    .line 441
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_f

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move/from16 v16, v6

    .line 449
    .line 450
    :goto_7
    packed-switch v16, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :pswitch_0
    move/from16 v17, v14

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :pswitch_1
    move/from16 v17, v13

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    :goto_8
    const/high16 v6, -0x80000000

    .line 461
    .line 462
    move/from16 v17, v6

    .line 463
    .line 464
    :goto_9
    new-instance v6, Le3/f;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/16 v16, 0x1

    .line 468
    .line 469
    move-object v7, v6

    .line 470
    move v9, v11

    .line 471
    move v11, v13

    .line 472
    move v13, v5

    .line 473
    move v14, v3

    .line 474
    move/from16 v15, v16

    .line 475
    .line 476
    move/from16 v16, v4

    .line 477
    .line 478
    invoke-direct/range {v7 .. v17}, Le3/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :catch_2
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    const-string v5, "Ignoring region with unsupported extent: "

    .line 491
    .line 492
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_12
    const-string v3, "Ignoring region without an extent"

    .line 501
    .line 502
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :catch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    const-string v5, "Ignoring region with unsupported origin: "

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_14
    const-string v3, "Ignoring region without an origin"

    .line 525
    .line 526
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_a
    const/4 v6, 0x0

    .line 530
    :goto_b
    if-eqz v6, :cond_3

    .line 531
    .line 532
    iget-object v3, v6, Le3/f;->a:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_15
    move-object/from16 v5, p4

    .line 541
    .line 542
    const-string v3, "metadata"

    .line 543
    .line 544
    invoke-static {v0, v3}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_18

    .line 549
    .line 550
    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    .line 552
    .line 553
    const-string v6, "image"

    .line 554
    .line 555
    invoke-static {v0, v6}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_17

    .line 560
    .line 561
    invoke-static {v0, v4}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_17

    .line 566
    .line 567
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move-object/from16 v8, p5

    .line 572
    .line 573
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_17
    move-object/from16 v8, p5

    .line 578
    .line 579
    :goto_c
    invoke-static {v0, v3}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_16

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_18
    :goto_d
    move-object/from16 v8, p5

    .line 587
    .line 588
    :goto_e
    const-string v3, "head"

    .line 589
    .line 590
    invoke-static {v0, v3}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_0

    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Le3/c;Ljava/util/HashMap;Le3/d;)Le3/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Le3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Le3/g;)Le3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v13, v10

    .line 20
    move-object v12, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_10

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    sparse-switch v20, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v4, v8

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v9

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const/4 v4, -0x1

    .line 127
    :goto_2
    if-eqz v4, :cond_e

    .line 128
    .line 129
    if-eq v4, v9, :cond_c

    .line 130
    .line 131
    if-eq v4, v8, :cond_b

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_a

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-eq v4, v5, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    if-eq v4, v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v4, "#"

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    new-array v4, v5, [Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v5, 0x0

    .line 172
    sget v6, Lf1/b0;->a:I

    .line 173
    .line 174
    const-string v6, "\\s+"

    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    array-length v6, v4

    .line 182
    if-lez v6, :cond_d

    .line 183
    .line 184
    move-object v10, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v5, 0x0

    .line 187
    invoke-static {v6, v1}, Le3/e;->l(Ljava/lang/String;Le3/d;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    move-wide v14, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    invoke-static {v6, v1}, Le3/e;->l(Ljava/lang/String;Le3/d;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    move-wide/from16 v16, v8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const/4 v5, 0x0

    .line 202
    invoke-static {v6, v1}, Le3/e;->l(Ljava/lang/String;Le3/d;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    move-wide/from16 v18, v8

    .line 207
    .line 208
    :cond_d
    :goto_5
    move-object/from16 v4, p2

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move-object/from16 v4, p2

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    move-object v12, v6

    .line 221
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    if-eqz v11, :cond_12

    .line 226
    .line 227
    iget-wide v1, v11, Le3/c;->d:J

    .line 228
    .line 229
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v5, v1, v3

    .line 235
    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    cmp-long v5, v14, v3

    .line 239
    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    add-long/2addr v14, v1

    .line 243
    :cond_11
    cmp-long v5, v16, v3

    .line 244
    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    add-long v16, v16, v1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_7
    cmp-long v1, v16, v3

    .line 256
    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    cmp-long v1, v18, v3

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    add-long v18, v14, v18

    .line 264
    .line 265
    move-wide/from16 v5, v18

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    if-eqz v11, :cond_15

    .line 269
    .line 270
    iget-wide v1, v11, Le3/c;->e:J

    .line 271
    .line 272
    cmp-long v3, v1, v3

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    move-wide v5, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_15
    move-wide/from16 v5, v16

    .line 279
    .line 280
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v16, Le3/c;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    move-wide v3, v14

    .line 290
    move-object v8, v10

    .line 291
    move-object v9, v12

    .line 292
    move-object v10, v13

    .line 293
    move-object/from16 v11, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v11}, Le3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLe3/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/c;)V

    .line 296
    .line 297
    .line 298
    return-object v16

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Le3/g;)Le3/g;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_39

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x2

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v4, 0xe

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v4, 0xd

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v4, 0xc

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 v4, 0xb

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v5, "fontSize"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const/16 v4, 0xa

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_5
    const-string v5, "textCombine"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const/16 v4, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v5, "shear"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    const/16 v4, 0x8

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_7
    const-string v5, "color"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    const/4 v4, 0x7

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_8
    const-string v5, "ruby"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v4, 0x6

    .line 155
    goto :goto_2

    .line 156
    :sswitch_9
    const-string v5, "id"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/4 v4, 0x5

    .line 166
    goto :goto_2

    .line 167
    :sswitch_a
    const-string v5, "fontWeight"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    move v4, v6

    .line 177
    goto :goto_2

    .line 178
    :sswitch_b
    const-string v5, "textDecoration"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    move v4, v7

    .line 188
    goto :goto_2

    .line 189
    :sswitch_c
    const-string v5, "textAlign"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move v4, v10

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v5, "fontFamily"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    move v4, v9

    .line 210
    goto :goto_2

    .line 211
    :sswitch_e
    const-string v5, "fontStyle"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    move v4, v1

    .line 221
    goto :goto_2

    .line 222
    :goto_1
    move v4, v8

    .line 223
    :goto_2
    const-string v5, "after"

    .line 224
    .line 225
    const-string v11, "before"

    .line 226
    .line 227
    const-string v12, "none"

    .line 228
    .line 229
    const-string v13, "TtmlParser"

    .line 230
    .line 231
    packed-switch v4, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :pswitch_0
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v3}, Le3/e;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, p1, Le3/g;->p:Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :pswitch_1
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :try_start_0
    invoke-static {v3, v1}, Lf1/b;->a(Ljava/lang/String;Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, p1, Le3/g;->d:I

    .line 257
    .line 258
    iput-boolean v9, p1, Le3/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :catch_0
    const-string v4, "Failed parsing background value: "

    .line 263
    .line 264
    invoke-static {v4, v3, v13}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :pswitch_2
    invoke-static {v3}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_10

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_f

    .line 287
    .line 288
    goto/16 :goto_15

    .line 289
    .line 290
    :cond_f
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput v10, p1, Le3/g;->n:I

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_10
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput v9, p1, Le3/g;->n:I

    .line 303
    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :pswitch_3
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v4, Le3/b;->d:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    if-nez v3, :cond_11

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    :goto_3
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_12
    sget-object v4, Le3/b;->d:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    array-length v4, v3

    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    if-eq v4, v9, :cond_13

    .line 342
    .line 343
    array-length v4, v3

    .line 344
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v4, v3}, Lr6/t0;->i(I[Ljava/lang/Object;)Lr6/t0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    aget-object v3, v3, v1

    .line 356
    .line 357
    new-instance v4, Lr6/a2;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Lr6/a2;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v4

    .line 363
    goto :goto_4

    .line 364
    :cond_14
    sget-object v3, Lr6/t1;->A:Lr6/t1;

    .line 365
    .line 366
    :goto_4
    sget-object v4, Le3/b;->h:Lr6/t0;

    .line 367
    .line 368
    invoke-static {v4, v3}, Lr6/h0;->g0(Lr6/t0;Lr6/t0;)Lr6/w1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v6, "outside"

    .line 373
    .line 374
    invoke-static {v4, v6}, Lr6/h0;->W(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const v13, -0x5305c081

    .line 385
    .line 386
    .line 387
    if-eq v10, v13, :cond_17

    .line 388
    .line 389
    const v11, -0x41ecca5b

    .line 390
    .line 391
    .line 392
    if-eq v10, v11, :cond_16

    .line 393
    .line 394
    const v6, 0x58705dc

    .line 395
    .line 396
    .line 397
    if-eq v10, v6, :cond_15

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_18

    .line 405
    .line 406
    move v4, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_18

    .line 413
    .line 414
    move v4, v9

    .line 415
    goto :goto_6

    .line 416
    :cond_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_18

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    goto :goto_6

    .line 424
    :cond_18
    :goto_5
    move v4, v8

    .line 425
    :goto_6
    if-eqz v4, :cond_1a

    .line 426
    .line 427
    if-eq v4, v9, :cond_19

    .line 428
    .line 429
    move v4, v9

    .line 430
    goto :goto_7

    .line 431
    :cond_19
    const/4 v4, -0x2

    .line 432
    goto :goto_7

    .line 433
    :cond_1a
    const/4 v4, 0x2

    .line 434
    :goto_7
    sget-object v5, Le3/b;->e:Lr6/t0;

    .line 435
    .line 436
    invoke-static {v5, v3}, Lr6/h0;->g0(Lr6/t0;Lr6/t0;)Lr6/w1;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lr6/w1;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_1f

    .line 445
    .line 446
    new-instance v3, Lr6/u0;

    .line 447
    .line 448
    invoke-direct {v3, v5}, Lr6/u0;-><init>(Lr6/w1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lr6/b;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const v6, 0x2dddaf

    .line 462
    .line 463
    .line 464
    if-eq v5, v6, :cond_1c

    .line 465
    .line 466
    const v6, 0x33af38

    .line 467
    .line 468
    .line 469
    if-eq v5, v6, :cond_1b

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1d

    .line 477
    .line 478
    move v9, v1

    .line 479
    goto :goto_9

    .line 480
    :cond_1c
    const-string v5, "auto"

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1d
    :goto_8
    move v9, v8

    .line 490
    :goto_9
    if-eqz v9, :cond_1e

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1e
    move v8, v1

    .line 494
    :goto_a
    new-instance v3, Le3/b;

    .line 495
    .line 496
    invoke-direct {v3, v8, v1, v4}, Le3/b;-><init>(III)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_1f
    sget-object v5, Le3/b;->g:Lr6/t0;

    .line 502
    .line 503
    invoke-static {v5, v3}, Lr6/h0;->g0(Lr6/t0;Lr6/t0;)Lr6/w1;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    sget-object v6, Le3/b;->f:Lr6/t0;

    .line 508
    .line 509
    invoke-static {v6, v3}, Lr6/h0;->g0(Lr6/t0;Lr6/t0;)Lr6/w1;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v5}, Lr6/w1;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_20

    .line 518
    .line 519
    invoke-virtual {v3}, Lr6/w1;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_20

    .line 524
    .line 525
    new-instance v3, Le3/b;

    .line 526
    .line 527
    invoke-direct {v3, v8, v1, v4}, Le3/b;-><init>(III)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_20
    const-string v6, "filled"

    .line 533
    .line 534
    invoke-static {v5, v6}, Lr6/h0;->W(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    const v11, -0x4bf7529e

    .line 545
    .line 546
    .line 547
    if-eq v10, v11, :cond_22

    .line 548
    .line 549
    const v6, 0x34264a

    .line 550
    .line 551
    .line 552
    if-eq v10, v6, :cond_21

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_21
    const-string v6, "open"

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_23

    .line 562
    .line 563
    move v5, v1

    .line 564
    goto :goto_c

    .line 565
    :cond_22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_23

    .line 570
    .line 571
    move v5, v9

    .line 572
    goto :goto_c

    .line 573
    :cond_23
    :goto_b
    move v5, v8

    .line 574
    :goto_c
    if-eqz v5, :cond_24

    .line 575
    .line 576
    move v5, v9

    .line 577
    goto :goto_d

    .line 578
    :cond_24
    const/4 v5, 0x2

    .line 579
    :goto_d
    const-string v6, "circle"

    .line 580
    .line 581
    invoke-static {v3, v6}, Lr6/h0;->W(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    const v11, -0x51134330

    .line 592
    .line 593
    .line 594
    if-eq v10, v11, :cond_27

    .line 595
    .line 596
    const v6, -0x35fdaa48    # -2135406.0f

    .line 597
    .line 598
    .line 599
    if-eq v10, v6, :cond_26

    .line 600
    .line 601
    const v6, 0x18549

    .line 602
    .line 603
    .line 604
    if-eq v10, v6, :cond_25

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_25
    const-string v6, "dot"

    .line 608
    .line 609
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_28

    .line 614
    .line 615
    move v8, v1

    .line 616
    goto :goto_e

    .line 617
    :cond_26
    const-string v6, "sesame"

    .line 618
    .line 619
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_28

    .line 624
    .line 625
    move v8, v9

    .line 626
    goto :goto_e

    .line 627
    :cond_27
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_28

    .line 632
    .line 633
    const/4 v8, 0x2

    .line 634
    :cond_28
    :goto_e
    if-eqz v8, :cond_29

    .line 635
    .line 636
    if-eq v8, v9, :cond_2a

    .line 637
    .line 638
    move v7, v9

    .line 639
    goto :goto_f

    .line 640
    :cond_29
    const/4 v7, 0x2

    .line 641
    :cond_2a
    :goto_f
    new-instance v3, Le3/b;

    .line 642
    .line 643
    invoke-direct {v3, v7, v5, v4}, Le3/b;-><init>(III)V

    .line 644
    .line 645
    .line 646
    :goto_10
    iput-object v3, p1, Le3/g;->r:Le3/b;

    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {v3, p1}, Le3/e;->e(Ljava/lang/String;Le3/g;)V
    :try_end_1
    .catch Ly2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 660
    .line 661
    invoke-static {v4, v3, v13}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :pswitch_5
    invoke-static {v3}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string v4, "all"

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_2c

    .line 680
    .line 681
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_2b

    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :cond_2b
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput v1, p1, Le3/g;->q:I

    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_2c
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput v9, p1, Le3/g;->q:I

    .line 702
    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :pswitch_6
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    sget-object v4, Le3/e;->e:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_2d

    .line 720
    .line 721
    const-string v4, "Invalid value for shear: "

    .line 722
    .line 723
    invoke-static {v4, v3, v13}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_2d
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    const/high16 v5, -0x3d380000    # -100.0f

    .line 739
    .line 740
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/high16 v5, 0x42c80000    # 100.0f

    .line 745
    .line 746
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 747
    .line 748
    .line 749
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 750
    goto :goto_12

    .line 751
    :catch_2
    move-exception v4

    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v6, "Failed to parse shear: "

    .line 755
    .line 756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v13, v3, v4}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_11
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 770
    .line 771
    .line 772
    :goto_12
    iput v3, p1, Le3/g;->s:F

    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :pswitch_7
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    :try_start_3
    invoke-static {v3, v1}, Lf1/b;->a(Ljava/lang/String;Z)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    iput v4, p1, Le3/g;->b:I

    .line 785
    .line 786
    iput-boolean v9, p1, Le3/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 787
    .line 788
    goto/16 :goto_15

    .line 789
    .line 790
    :catch_3
    const-string v4, "Failed parsing color value: "

    .line 791
    .line 792
    invoke-static {v4, v3, v13}, Lr/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_15

    .line 796
    .line 797
    :pswitch_8
    invoke-static {v3}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 805
    .line 806
    .line 807
    const/4 v4, -0x1

    .line 808
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    sparse-switch v5, :sswitch_data_1

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :sswitch_f
    const-string v5, "text"

    .line 817
    .line 818
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_2e

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_2e
    const/4 v4, 0x5

    .line 826
    goto :goto_13

    .line 827
    :sswitch_10
    const-string v5, "base"

    .line 828
    .line 829
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_2f

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_2f
    const/4 v4, 0x4

    .line 837
    goto :goto_13

    .line 838
    :sswitch_11
    const-string v5, "textContainer"

    .line 839
    .line 840
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_30

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_30
    const/4 v4, 0x3

    .line 848
    goto :goto_13

    .line 849
    :sswitch_12
    const-string v5, "delimiter"

    .line 850
    .line 851
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_31

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_31
    const/4 v4, 0x2

    .line 859
    goto :goto_13

    .line 860
    :sswitch_13
    const-string v5, "container"

    .line 861
    .line 862
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_32

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_32
    const/4 v4, 0x1

    .line 870
    goto :goto_13

    .line 871
    :sswitch_14
    const-string v5, "baseContainer"

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_33

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_33
    const/4 v4, 0x0

    .line 881
    :goto_13
    packed-switch v4, :pswitch_data_1

    .line 882
    .line 883
    .line 884
    goto/16 :goto_15

    .line 885
    .line 886
    :pswitch_9
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    iput v7, p1, Le3/g;->m:I

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :pswitch_a
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    iput v6, p1, Le3/g;->m:I

    .line 899
    .line 900
    goto/16 :goto_15

    .line 901
    .line 902
    :pswitch_b
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iput v9, p1, Le3/g;->m:I

    .line 907
    .line 908
    goto/16 :goto_15

    .line 909
    .line 910
    :pswitch_c
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const/4 v3, 0x2

    .line 915
    iput v3, p1, Le3/g;->m:I

    .line 916
    .line 917
    goto/16 :goto_15

    .line 918
    .line 919
    :pswitch_d
    const-string v4, "style"

    .line 920
    .line 921
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_38

    .line 930
    .line 931
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iput-object v3, p1, Le3/g;->l:Ljava/lang/String;

    .line 936
    .line 937
    goto/16 :goto_15

    .line 938
    .line 939
    :pswitch_e
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    const-string v4, "bold"

    .line 944
    .line 945
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iput v3, p1, Le3/g;->h:I

    .line 950
    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :pswitch_f
    invoke-static {v3}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 961
    .line 962
    .line 963
    const/4 v4, -0x1

    .line 964
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    sparse-switch v5, :sswitch_data_2

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :sswitch_15
    const-string v5, "linethrough"

    .line 973
    .line 974
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_34

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_34
    const/4 v4, 0x3

    .line 982
    goto :goto_14

    .line 983
    :sswitch_16
    const-string v5, "nolinethrough"

    .line 984
    .line 985
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_35

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_35
    const/4 v4, 0x2

    .line 993
    goto :goto_14

    .line 994
    :sswitch_17
    const-string v5, "underline"

    .line 995
    .line 996
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_36

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_36
    const/4 v4, 0x1

    .line 1004
    goto :goto_14

    .line 1005
    :sswitch_18
    const-string v5, "nounderline"

    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_37

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_37
    const/4 v4, 0x0

    .line 1015
    :goto_14
    packed-switch v4, :pswitch_data_2

    .line 1016
    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :pswitch_10
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iput v9, p1, Le3/g;->f:I

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :pswitch_11
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    iput v1, p1, Le3/g;->f:I

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :pswitch_12
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    iput v9, p1, Le3/g;->g:I

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :pswitch_13
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    iput v1, p1, Le3/g;->g:I

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :pswitch_14
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-static {v3}, Le3/e;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, p1, Le3/g;->o:Landroid/text/Layout$Alignment;

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :pswitch_15
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    iput-object v3, p1, Le3/g;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :pswitch_16
    invoke-static {p1}, Le3/e;->a(Le3/g;)Le3/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    const-string v4, "italic"

    .line 1070
    .line 1071
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iput v3, p1, Le3/g;->i:I

    .line 1076
    .line 1077
    :cond_38
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_39
    return-object p1

    .line 1082
    nop

    .line 1083
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Le3/d;)J
    .locals 13

    .line 1
    sget-object v0, Le3/e;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-double v5, v5

    .line 65
    add-double/2addr v7, v5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v4

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v1, p1, Le3/d;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v1

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v4

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Le3/d;->b:I

    .line 113
    .line 114
    int-to-double v4, p0

    .line 115
    div-double/2addr v0, v4

    .line 116
    iget p0, p1, Le3/d;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v4, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v4

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Le3/e;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sparse-switch v1, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_0
    const-string v1, "ms"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v0, 0x4

    .line 177
    goto :goto_2

    .line 178
    :sswitch_1
    const-string v1, "t"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v0, 0x3

    .line 188
    goto :goto_2

    .line 189
    :sswitch_2
    const-string v1, "m"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v0, 0x2

    .line 199
    goto :goto_2

    .line 200
    :sswitch_3
    const-string v1, "h"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :sswitch_4
    const-string v1, "f"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_1
    iget p0, p1, Le3/d;->c:I

    .line 232
    .line 233
    int-to-double p0, p0

    .line 234
    goto :goto_4

    .line 235
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_3
    mul-double/2addr v4, p0

    .line 244
    goto :goto_5

    .line 245
    :pswitch_4
    iget p0, p1, Le3/d;->a:F

    .line 246
    .line 247
    float-to-double p0, p0

    .line 248
    :goto_4
    div-double/2addr v4, p0

    .line 249
    :goto_5
    mul-double/2addr v4, v2

    .line 250
    double-to-long p0, v4

    .line 251
    return-wide p0

    .line 252
    :cond_9
    new-instance p1, Ly2/f;

    .line 253
    .line 254
    const-string v0, "Malformed time expression: "

    .line 255
    .line 256
    invoke-static {v0, p0}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ly2/f;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Lg0/x;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp7/a0;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Le3/e;->x:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lg0/x;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lg0/x;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k([BLf/r0;Lw/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->a(Ly2/l;[BLf/r0;Lw/f;)V

    return-void
.end method

.method public final o([BIILf/r0;Lf1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le3/e;->r([BII)Ly2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lp7/a0;->b0(Ly2/d;Lf/r0;Lf1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r([BII)Ly2/d;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Le3/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Le3/f;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const v14, -0x800001

    .line 31
    .line 32
    .line 33
    const v15, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    const/high16 v17, -0x80000000

    .line 39
    .line 40
    const v18, -0x800001

    .line 41
    .line 42
    .line 43
    const v19, -0x800001

    .line 44
    .line 45
    .line 46
    const/high16 v20, -0x80000000

    .line 47
    .line 48
    const v21, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v22, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Le3/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v3, Le3/e;->z:Le3/d;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    move v14, v4

    .line 91
    :goto_0
    const/4 v4, 0x1

    .line 92
    if-eq v0, v4, :cond_c

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Le3/c;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-nez v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const-string v6, "tt"

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, Le3/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Le3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8}, Le3/e;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v8}, Le3/e;->m(Lorg/xmlpull/v1/XmlPullParser;)Lg0/x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_0
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    invoke-static {v15}, Le3/e;->b(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    const-string v2, "TtmlParser"

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Ignoring unsupported tag: "

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    move-object v3, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_1
    const-string v0, "head"

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    move-object v3, v9

    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object v6, v10

    .line 185
    move-object v15, v7

    .line 186
    move-object v7, v11

    .line 187
    invoke-static/range {v2 .. v7}, Le3/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILg0/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object v15, v7

    .line 192
    :try_start_3
    invoke-static {v8, v4, v10, v15}, Le3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Le3/c;Ljava/util/HashMap;Le3/d;)Le3/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    iget-object v3, v4, Le3/c;->m:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v4, Le3/c;->m:Ljava/util/ArrayList;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    iget-object v3, v4, Le3/c;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ly2/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_2
    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 222
    .line 223
    invoke-static {v2, v3, v0}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    :cond_4
    :goto_3
    move-object v3, v15

    .line 229
    :goto_4
    move-object/from16 v2, v16

    .line 230
    .line 231
    move/from16 v5, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const/4 v7, 0x4

    .line 235
    if-ne v0, v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v6, v4, Le3/c;->m:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v6, v4, Le3/c;->m:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_6
    iget-object v4, v4, Le3/c;->m:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v4, 0x3

    .line 266
    if-ne v0, v4, :cond_b

    .line 267
    .line 268
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v13, Le3/h;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Le3/c;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v13, v0, v9, v10, v11}, Le3/h;-><init>(Le3/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    if-ne v0, v7, :cond_a

    .line 297
    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const/4 v4, 0x3

    .line 302
    if-ne v0, v4, :cond_b

    .line 303
    .line 304
    add-int/lit8 v14, v14, -0x1

    .line 305
    .line 306
    :cond_b
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 316
    .line 317
    .line 318
    return-object v13

    .line 319
    :catch_1
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v3, "Unexpected error when reading input."

    .line 323
    .line 324
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :catch_2
    move-exception v0

    .line 329
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v3, "Unable to decode source"

    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v2
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
