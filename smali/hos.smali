.class public final Lhos;
.super Llhf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public b:Lhot;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 113
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llhf;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lhot;

    invoke-direct {v0, v2, v3, v2, v3}, Lhot;-><init>(JJ)V

    iput-object v0, p0, Lhos;->b:Lhot;

    .line 114
    iput-object p1, p0, Lhos;->a:Ljava/util/TimeZone;

    .line 115
    return-void
.end method

.method private final a(JJZ)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x3e8

    .line 312
    cmp-long v2, p3, p1

    if-gtz v2, :cond_0

    .line 313
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "upperBound must be greater than instant"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 316
    :cond_0
    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lhos;->j(J)Z

    move-result v2

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 317
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "instant and upperBound must have different time zone offsets"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 320
    :cond_1
    div-long v4, p1, v10

    .line 321
    div-long v2, p3, v10

    .line 325
    :cond_2
    add-long v6, v2, v4

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    .line 326
    mul-long v8, v6, v10

    invoke-direct {p0, v8, v9}, Lhos;->j(J)Z

    move-result v8

    .line 327
    move/from16 v0, p5

    if-ne v8, v0, :cond_3

    move-wide v4, v6

    .line 333
    :goto_0
    sub-long v6, v2, v4

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 334
    mul-long v6, v4, v10

    invoke-direct {p0, v6, v7}, Lhos;->j(J)Z

    move-result v6

    move/from16 v0, p5

    if-ne v6, v0, :cond_4

    .line 335
    mul-long/2addr v2, v10

    .line 337
    :goto_1
    return-wide v2

    :cond_3
    move-wide v2, v6

    .line 330
    goto :goto_0

    .line 337
    :cond_4
    mul-long v2, v4, v10

    goto :goto_1
.end method

.method private final a(JZZ)J
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 263
    if-eqz p4, :cond_1

    move v0, v1

    .line 265
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 266
    mul-int v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x5a

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 267
    invoke-direct {p0, v2, v3}, Lhos;->j(J)Z

    move-result v4

    .line 268
    if-eq v4, p3, :cond_2

    move-wide p1, v2

    .line 273
    :cond_0
    return-wide p1

    .line 263
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 265
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final i(J)Lhot;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Lhos;->j(J)Z

    move-result v7

    .line 1281
    invoke-direct {p0, p1, p2, v7, v6}, Lhos;->a(JZZ)J

    move-result-wide v8

    .line 225
    cmp-long v2, v8, p1

    if-nez v2, :cond_0

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 2277
    :cond_0
    invoke-direct {p0, p1, p2, v7, v0}, Lhos;->a(JZZ)J

    move-result-wide v2

    .line 230
    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 237
    :cond_1
    if-nez v7, :cond_2

    :goto_1
    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lhos;->a(JJZ)J

    move-result-wide v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v8

    move v6, v7

    .line 240
    invoke-direct/range {v1 .. v6}, Lhos;->a(JJZ)J

    move-result-wide v2

    .line 241
    new-instance v0, Lhot;

    invoke-direct {v0, v10, v11, v2, v3}, Lhot;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move v6, v0

    .line 237
    goto :goto_1
.end method

.method private final j(J)Z
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lhos;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iget-object v1, p0, Lhos;->a:Ljava/util/TimeZone;

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
    .line 139
    iget-object v0, p0, Lhos;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lhos;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lhos;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lhos;->b:Lhot;

    .line 160
    invoke-virtual {v0, p1, p2}, Lhot;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-wide p1, v0, Lhot;->b:J

    .line 170
    :cond_0
    :goto_0
    return-wide p1

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2}, Lhos;->i(J)Lhot;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 169
    iput-object v0, p0, Lhos;->b:Lhot;

    .line 170
    iget-wide p1, v0, Lhot;->b:J

    goto :goto_0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 175
    iget-object v0, p0, Lhos;->b:Lhot;

    .line 176
    invoke-virtual {v0, p1, p2}, Lhot;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-wide v0, v0, Lhot;->a:J

    sub-long p1, v0, v2

    .line 186
    :cond_0
    :goto_0
    return-wide p1

    .line 180
    :cond_1
    invoke-direct {p0, p1, p2}, Lhos;->i(J)Lhot;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 185
    iput-object v0, p0, Lhos;->b:Lhot;

    .line 186
    iget-wide v0, v0, Lhot;->a:J

    sub-long p1, v0, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 128
    check-cast p1, Lhos;

    .line 129
    iget-object v0, p0, Lhos;->a:Ljava/util/TimeZone;

    iget-object v1, p1, Lhos;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhos;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
