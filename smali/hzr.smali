.class public final Lhzr;
.super Llzs;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public b:Lhzs;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llzs;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhzs;

    invoke-direct {v0, v2, v3, v2, v3}, Lhzs;-><init>(JJ)V

    iput-object v0, p0, Lhzr;->b:Lhzs;

    .line 3
    iput-object p1, p0, Lhzr;->a:Ljava/util/TimeZone;

    .line 4
    return-void
.end method

.method private final a(JJZ)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x3e8

    .line 57
    cmp-long v2, p3, p1

    if-gtz v2, :cond_0

    .line 58
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "upperBound must be greater than instant"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 59
    :cond_0
    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lhzr;->j(J)Z

    move-result v2

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 60
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "instant and upperBound must have different time zone offsets"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 61
    :cond_1
    div-long v4, p1, v10

    .line 62
    div-long v2, p3, v10

    .line 63
    :cond_2
    add-long v6, v2, v4

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    .line 64
    mul-long v8, v6, v10

    invoke-direct {p0, v8, v9}, Lhzr;->j(J)Z

    move-result v8

    .line 65
    move/from16 v0, p5

    if-ne v8, v0, :cond_3

    move-wide v4, v6

    .line 68
    :goto_0
    sub-long v6, v2, v4

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 69
    mul-long v6, v4, v10

    invoke-direct {p0, v6, v7}, Lhzr;->j(J)Z

    move-result v6

    move/from16 v0, p5

    if-ne v6, v0, :cond_4

    .line 70
    mul-long/2addr v2, v10

    .line 71
    :goto_1
    return-wide v2

    :cond_3
    move-wide v2, v6

    .line 67
    goto :goto_0

    .line 71
    :cond_4
    mul-long v2, v4, v10

    goto :goto_1
.end method

.method private final a(JZZ)J
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 48
    if-eqz p4, :cond_1

    move v0, v1

    .line 49
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 50
    mul-int v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x5a

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 51
    invoke-direct {p0, v2, v3}, Lhzr;->j(J)Z

    move-result v4

    .line 52
    if-eq v4, p3, :cond_2

    move-wide p1, v2

    .line 55
    :cond_0
    return-wide p1

    .line 48
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final i(J)Lhzs;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lhzr;->j(J)Z

    move-result v7

    .line 36
    invoke-direct {p0, p1, p2, v7, v6}, Lhzr;->a(JZZ)J

    move-result-wide v8

    .line 38
    cmp-long v2, v8, p1

    if-nez v2, :cond_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, v7, v0}, Lhzr;->a(JZZ)J

    move-result-wide v2

    .line 43
    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v7, :cond_2

    :goto_1
    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lhzr;->a(JJZ)J

    move-result-wide v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v8

    move v6, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lhzr;->a(JJZ)J

    move-result-wide v2

    .line 47
    new-instance v0, Lhzs;

    invoke-direct {v0, v10, v11, v2, v3}, Lhzs;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move v6, v0

    .line 45
    goto :goto_1
.end method

.method private final j(J)Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iget-object v1, p0, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lhzr;->b:Lhzs;

    .line 19
    invoke-virtual {v0, p1, p2}, Lhzs;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-wide p1, v0, Lhzs;->b:J

    .line 25
    :cond_0
    :goto_0
    return-wide p1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lhzr;->i(J)Lhzs;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-object v0, p0, Lhzr;->b:Lhzs;

    .line 25
    iget-wide p1, v0, Lhzs;->b:J

    goto :goto_0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 26
    iget-object v0, p0, Lhzr;->b:Lhzs;

    .line 27
    invoke-virtual {v0, p1, p2}, Lhzs;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-wide v0, v0, Lhzs;->a:J

    sub-long p1, v0, v2

    .line 33
    :cond_0
    :goto_0
    return-wide p1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lhzr;->i(J)Lhzs;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iput-object v0, p0, Lhzr;->b:Lhzs;

    .line 33
    iget-wide v0, v0, Lhzs;->a:J

    sub-long p1, v0, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 11
    check-cast p1, Lhzr;

    .line 12
    iget-object v0, p0, Lhzr;->a:Ljava/util/TimeZone;

    iget-object v1, p1, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhzr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
