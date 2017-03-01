.class public final Llax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Date;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 192
    if-eqz p1, :cond_0

    const/16 v0, -0x1f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid month day [{0}]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    if-lez p1, :cond_2

    .line 209
    :goto_0
    return p1

    .line 199
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 201
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 205
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 206
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public static a(JILjava/util/TimeZone;)J
    .locals 6

    .prologue
    const/16 v4, 0xe

    .line 287
    if-nez p2, :cond_0

    const-wide/16 v0, 0x3e8

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-wide p0

    .line 290
    :cond_0
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 292
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 294
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 295
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 296
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 297
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    .line 304
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    .line 299
    :cond_2
    if-nez p2, :cond_1

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    goto :goto_1
.end method

.method public static a(Lkrd;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 234
    instance-of v0, p0, Lkrg;

    if-eqz v0, :cond_2

    .line 235
    check-cast p0, Lkrg;

    .line 1473
    iget-object v0, p0, Lkrg;->g:Lkvg;

    if-eqz v0, :cond_0

    .line 2473
    iget-object v0, p0, Lkrg;->g:Lkvg;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 3417
    :cond_0
    iget-object v0, p0, Lkrg;->f:Lkvf;

    .line 4157
    iget-boolean v0, v0, Lkvf;->a:Z

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Llbf;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {}, Llbf;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;Lkyc;)Lkrd;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lkyc;->f:Lkyc;

    invoke-virtual {v0, p1}, Lkyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lkrd;

    invoke-direct {v0, p0}, Lkrd;-><init>(Ljava/util/Date;)V

    .line 223
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkrg;

    invoke-direct {v0, p0}, Lkrg;-><init>(Ljava/util/Date;)V

    goto :goto_0
.end method
