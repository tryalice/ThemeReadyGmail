.class public final Lkuu;
.super Ljava/util/TimeZone;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4e01bae8487ef022L


# instance fields
.field public final a:Lkwg;

.field public final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lkuu;->a:Lkwg;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkuu;->b:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lkwg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 2
    iput-object p1, p0, Lkuu;->a:Lkwg;

    .line 3
    const-string v0, "TZID"

    invoke-virtual {p1, v0}, Lkwg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Lkzy;

    .line 4
    invoke-virtual {v0}, Lkzy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkuu;->setID(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkuu;->a(Lkwg;)I

    move-result v0

    iput v0, p0, Lkuu;->b:I

    .line 6
    return-void
.end method

.method private static final a(Lkwg;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 43
    .line 44
    iget-object v0, p0, Lkwg;->e:Lkqp;

    const-string v1, "STANDARD"

    invoke-virtual {v0, v1}, Lkqp;->a(Ljava/lang/String;)Lkqp;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lkwg;->e:Lkqp;

    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lkqp;->a(Ljava/lang/String;)Lkqp;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v6

    :cond_1
    move-object v1, v0

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 52
    new-instance v7, Lkqu;

    invoke-direct {v7}, Lkqu;-><init>()V

    move v5, v6

    move-object v4, v2

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    .line 56
    invoke-virtual {v0, v7}, Lkvg;->a(Lkqr;)Lkqr;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_2
    move-object v2, v0

    move-object v0, v3

    .line 62
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move-object v2, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    move-object v4, v0

    .line 65
    :cond_4
    if-eqz v4, :cond_0

    .line 66
    const-string v0, "TZOFFSETTO"

    invoke-virtual {v4, v0}, Lkvg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Llab;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Llab;->d:Lkuy;

    .line 70
    iget-wide v0, v0, Lkuy;->d:J

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

    .line 72
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 73
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

    .line 74
    :cond_3
    check-cast p1, Lkuu;

    .line 75
    iget v2, p0, Lkuu;->b:I

    iget v3, p1, Lkuu;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lkuu;->a:Lkwg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkuu;->a:Lkwg;

    iget-object v3, p1, Lkuu;->a:Lkwg;

    invoke-virtual {v2, v3}, Lkwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lkuu;->a:Lkwg;

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
    iget-object v2, p0, Lkuu;->a:Lkwg;

    new-instance v3, Lkqu;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v3, v1}, Lkqu;-><init>(Ljava/util/Date;)V

    invoke-virtual {v2, v3}, Lkwg;->a(Lkqr;)Lkvg;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string v0, "TZOFFSETTO"

    invoke-virtual {v1, v0}, Lkvg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Llab;

    .line 22
    iget-object v0, v0, Llab;->d:Lkuy;

    .line 23
    iget-wide v0, v0, Lkuy;->d:J

    long-to-int v0, v0

    .line 24
    :cond_0
    return v0
.end method

.method public final getOffset(J)I
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Lkuu;->a:Lkwg;

    new-instance v1, Lkqu;

    invoke-direct {v1, p1, p2}, Lkqu;-><init>(J)V

    invoke-virtual {v0, v1}, Lkwg;->a(Lkqr;)Lkvg;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "TZOFFSETTO"

    invoke-virtual {v0, v1}, Lkvg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Llab;

    .line 29
    iget-object v1, v0, Llab;->d:Lkuy;

    .line 30
    iget-wide v2, v1, Lkuy;->d:J

    invoke-virtual {p0}, Lkuu;->getRawOffset()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lkuu;->getRawOffset()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v0, v0, Llab;->d:Lkuy;

    .line 34
    iget-wide v0, v0, Lkuy;->d:J

    long-to-int v0, v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRawOffset()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lkuu;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lkuu;->a:Lkwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuu;->a:Lkwg;

    invoke-virtual {v0}, Lkwg;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkuu;->b:I

    add-int/2addr v0, v1

    .line 80
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkuu;->a:Lkwg;

    new-instance v1, Lkqu;

    invoke-direct {v1, p1}, Lkqu;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lkwg;->a(Lkqr;)Lkvg;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v0, v0, Lkvf;

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
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Updates to the VTIMEZONE object must be performed directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final useDaylightTime()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkuu;->a:Lkwg;

    .line 41
    iget-object v0, v0, Lkwg;->e:Lkqp;

    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lkqp;->a(Ljava/lang/String;)Lkqp;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkqp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
