.class public final Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lu00;

.field public static final h:[Lrb3;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lv10;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv00;->Companion:Lu00;

    .line 7
    .line 8
    new-instance v0, Lgr;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lgr;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljf3;->y:Ljf3;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lgr;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lgr;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lgr;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v5, v6}, Lgr;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lgr;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-direct {v7, v8}, Lgr;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v7, 0x7

    .line 51
    new-array v7, v7, [Lrb3;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    aput-object v10, v7, v9

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    aput-object v10, v7, v9

    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    aput-object v3, v7, v4

    .line 63
    .line 64
    aput-object v5, v7, v6

    .line 65
    .line 66
    aput-object v10, v7, v8

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v2, v7, v0

    .line 70
    .line 71
    sput-object v7, Lv00;->h:[Lrb3;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv10;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt00;->a:Lt00;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt00;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lv00;->a:J

    .line 20
    .line 21
    iput-object p4, p0, Lv00;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lv00;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p6, p0, Lv00;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p7, p0, Lv00;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lv00;->f:Lv10;

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lnt1;->x:Lnt1;

    .line 36
    .line 37
    iput-object p1, p0, Lv00;->g:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p9, p0, Lv00;->g:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv10;Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lv00;->a:J

    .line 45
    iput-object p3, p0, Lv00;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lv00;->c:Ljava/util/List;

    .line 47
    iput-object p5, p0, Lv00;->d:Ljava/util/List;

    .line 48
    sget-object p1, Lnt1;->x:Lnt1;

    iput-object p1, p0, Lv00;->e:Ljava/util/List;

    .line 49
    iput-object p6, p0, Lv00;->f:Lv10;

    .line 50
    iput-object p7, p0, Lv00;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv00;

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
    check-cast p1, Lv00;

    .line 12
    .line 13
    iget-wide v3, p0, Lv00;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lv00;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lv00;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lv00;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lv00;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lv00;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lv00;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lv00;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lv00;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lv00;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lv00;->f:Lv10;

    .line 67
    .line 68
    iget-object v3, p1, Lv00;->f:Lv10;

    .line 69
    .line 70
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object p0, p0, Lv00;->g:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, Lv00;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv00;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lv00;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lv00;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lv00;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lv00;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lv00;->f:Lv10;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv10;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object p0, p0, Lv00;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackupPayload(createdAtEpochMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv00;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appVersionName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv00;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animeList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv00;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchProgress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv00;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", removedWatchHistoryIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv00;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", settings="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv00;->f:Lv10;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", removedWatchHistoryAnimeIds="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lv00;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
