.class public Lmsr/pistream/app/viewmodel/ScheduleViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# instance fields
.field public final a:Ly7/k;

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Landroidx/lifecycle/c0;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/lifecycle/c0;

.field public final f:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Ly7/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b:Landroidx/lifecycle/c0;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/c0;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/c0;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->e:Landroidx/lifecycle/c0;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/c0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f:Landroidx/lifecycle/c0;

    .line 41
    .line 42
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->a:Ly7/k;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La8/b;

    .line 30
    .line 31
    invoke-static {v1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->g(La8/b;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v4, "yyyy-MM-dd"

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "week-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v3, "yyyy-MM-dd"

    .line 7
    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne p0, v4, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 p0, p0, -0x2

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x5

    .line 51
    neg-int p0, p0

    .line 52
    invoke-virtual {v3, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v6, "yyyy-MM-dd"

    .line 9
    .line 10
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v0, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int/2addr v6, v1

    .line 47
    :goto_0
    neg-int v6, v6

    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    div-long/2addr v8, v2

    .line 77
    invoke-virtual {v5, v7, p0}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    div-long/2addr v5, v2

    .line 85
    new-array p0, v1, [J

    .line 86
    .line 87
    aput-wide v8, p0, v4

    .line 88
    .line 89
    aput-wide v5, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    div-long/2addr v5, v2

    .line 97
    new-array p0, v1, [J

    .line 98
    .line 99
    aput-wide v5, p0, v4

    .line 100
    .line 101
    const-wide/32 v1, 0x93a80

    .line 102
    .line 103
    .line 104
    add-long/2addr v5, v1

    .line 105
    aput-wide v5, p0, v0

    .line 106
    .line 107
    return-object p0
.end method

.method public static f(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(La8/b;)Ljava/util/Date;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, La8/b;->z:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, La8/b;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    const-string v0, "-?\\d+"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "ScheduleVM"

    .line 54
    .line 55
    const-string v1, "parseAiringAt"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static h(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->j()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string p0, "TODAY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v3, 0x5

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string p0, "YESTERDAY"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p0, "TOMORROW"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v2, "EEE"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static i(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "EEEE, MMMM d \'at\' HH:mm"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "EEEE, MMMM d \'at\' hh:mm a"

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "Asia/Dhaka"

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f:Landroidx/lifecycle/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->e:Landroidx/lifecycle/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Invalid date"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v3, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v4}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->d(Ljava/lang/String;)[J

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    aget-wide v5, v4, v5

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aget-wide v6, v4, v5

    .line 55
    .line 56
    iget-object v4, p0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->a:Ly7/k;

    .line 57
    .line 58
    iget-object v4, v4, Ly7/k;->a:Le8/a;

    .line 59
    .line 60
    iget-object v4, v4, Le8/a;->a:Lc8/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    new-instance v6, Ls1/u;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5}, Ls1/u;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    const-string v0, "ScheduleVM"

    .line 107
    .line 108
    const-string v3, "loadSchedule"

    .line 109
    .line 110
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Could not load schedule"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method
