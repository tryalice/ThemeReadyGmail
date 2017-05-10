.class public final Llnt;
.super Ljava/util/TimeZone;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4e01bae8487ef022L


# instance fields
.field public final a:Llpf;

.field public final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Llnt;->a:Llpf;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Llnt;->b:I

    .line 10
    return-void
.end method

.method public constructor <init>(Llpf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 2
    iput-object p1, p0, Llnt;->a:Llpf;

    .line 3
    const-string v0, "TZID"

    invoke-virtual {p1, v0}, Llpf;->b(Ljava/lang/String;)Lllh;

    move-result-object v0

    check-cast v0, Llsx;

    .line 4
    invoke-virtual {v0}, Llsx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llnt;->setID(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Llnt;->a(Llpf;)I

    move-result v0

    iput v0, p0, Llnt;->b:I

    .line 6
    return-void
.end method

.method private static final a(Llpf;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 46
    .line 47
    iget-object v0, p0, Llpf;->e:Lljo;

    .line 48
    const-string v1, "STANDARD"

    invoke-virtual {v0, v1}, Lljo;->a(Ljava/lang/String;)Lljo;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Llpf;->e:Lljo;

    .line 52
    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lljo;->a(Ljava/lang/String;)Lljo;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v6

    :cond_1
    move-object v1, v0

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 57
    new-instance v7, Lljt;

    invoke-direct {v7}, Lljt;-><init>()V

    move v5, v6

    move-object v4, v2

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    .line 61
    invoke-virtual {v0, v7}, Llof;->a(Lljq;)Lljq;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_2
    move-object v2, v0

    move-object v0, v3

    .line 66
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move-object v2, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    move-object v4, v0

    .line 69
    :cond_4
    if-eqz v4, :cond_0

    .line 70
    const-string v0, "TZOFFSETTO"

    invoke-virtual {v4, v0}, Llof;->b(Ljava/lang/String;)Lllh;

    move-result-object v0

    check-cast v0, Llta;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v0, Llta;->d:Llnx;

    .line 74
    iget-wide v0, v0, Llnx;->d:J

    .line 75
    long-to-int v6, v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v2, v4

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Llnt;

    .line 80
    iget v2, p0, Llnt;->b:I

    iget v3, p1, Llnt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Llnt;->a:Llpf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llnt;->a:Llpf;

    iget-object v3, p1, Llnt;->a:Llpf;

    invoke-virtual {v2, v3}, Llpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Llnt;->a:Llpf;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getOffset(IIIIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/4 v2, 0x6

    invoke-virtual {v1, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/4 v2, 0x7

    invoke-virtual {v1, v2, p5}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v2, 0xe

    invoke-virtual {v1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v2, p0, Llnt;->a:Llpf;

    new-instance v3, Lljt;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v3, v1}, Lljt;-><init>(Ljava/util/Date;)V

    invoke-virtual {v2, v3}, Llpf;->a(Lljq;)Llof;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "TZOFFSETTO"

    invoke-virtual {v1, v0}, Llof;->b(Ljava/lang/String;)Lllh;

    move-result-object v0

    check-cast v0, Llta;

    .line 21
    iget-object v0, v0, Llta;->d:Llnx;

    .line 22
    iget-wide v0, v0, Llnx;->d:J

    .line 23
    long-to-int v0, v0

    .line 24
    :cond_0
    return v0
.end method

.method public final getOffset(J)I
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Llnt;->a:Llpf;

    new-instance v1, Lljt;

    invoke-direct {v1, p1, p2}, Lljt;-><init>(J)V

    invoke-virtual {v0, v1}, Llpf;->a(Lljq;)Llof;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "TZOFFSETTO"

    invoke-virtual {v0, v1}, Llof;->b(Ljava/lang/String;)Lllh;

    move-result-object v0

    check-cast v0, Llta;

    .line 29
    iget-object v1, v0, Llta;->d:Llnx;

    .line 30
    iget-wide v2, v1, Llnx;->d:J

    .line 31
    invoke-virtual {p0}, Llnt;->getRawOffset()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Llnt;->getRawOffset()I

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, v0, Llta;->d:Llnx;

    .line 35
    iget-wide v0, v0, Llnx;->d:J

    .line 36
    long-to-int v0, v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRawOffset()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Llnt;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llnt;->a:Llpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnt;->a:Llpf;

    invoke-virtual {v0}, Llpf;->hashCode()I

    move-result v0

    .line 84
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llnt;->b:I

    add-int/2addr v0, v1

    .line 85
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llnt;->a:Llpf;

    new-instance v1, Lljt;

    invoke-direct {v1, p1}, Lljt;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Llpf;->a(Lljq;)Llof;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    instance-of v0, v0, Lloe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRawOffset(I)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Updates to the VTIMEZONE object must be performed directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final useDaylightTime()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Llnt;->a:Llpf;

    .line 43
    iget-object v0, v0, Llpf;->e:Lljo;

    .line 44
    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lljo;->a(Ljava/lang/String;)Lljo;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lljo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
