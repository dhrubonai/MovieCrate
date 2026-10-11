.class public abstract Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lou;

.field public static final b:Lou;

.field public static final c:Ld46;

.field public static final d:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lpn6;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lvk6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, v5, v3}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lou;

    .line 21
    .line 22
    const-string v3, "SkipSaveBody"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzi1;->a:Lou;

    .line 28
    .line 29
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_1
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-object v0, v2

    .line 39
    :goto_1
    new-instance v3, Lvk6;

    .line 40
    .line 41
    invoke-direct {v3, v1, v5, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lou;

    .line 45
    .line 46
    const-string v1, "ResponseBodySaved"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lzi1;->b:Lou;

    .line 52
    .line 53
    new-instance v0, Lzu0;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzu0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ld46;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lzi1;->c:Ld46;

    .line 66
    .line 67
    new-instance v0, Lf01;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1}, Lf01;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lzu0;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lzu0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ldn0;

    .line 81
    .line 82
    const-string v4, "SaveBody"

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v0}, Ldn0;-><init>(Ljava/lang/String;Lsb2;Lub2;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lzi1;->d:Ldn0;

    .line 88
    .line 89
    sget v0, Lyi1;->x:I

    .line 90
    .line 91
    const-class v0, Len0;

    .line 92
    .line 93
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_2
    sget-object v3, La83;->c:La83;

    .line 98
    .line 99
    const-class v3, Ldn0;

    .line 100
    .line 101
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lz05;->a:La15;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lyk6;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lyk6;-><init>(Lim0;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4, v3}, Lz05;->b(Lyk6;Lal6;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    new-instance v6, Lal6;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v4, v3, v5}, Lal6;-><init>(Lg73;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lsw0;->y(Lal6;)La83;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :catchall_2
    new-instance v0, Lvk6;

    .line 143
    .line 144
    invoke-direct {v0, v1, v5, v2}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lou;

    .line 148
    .line 149
    const-string v2, "DoubleReceivePlugin"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
