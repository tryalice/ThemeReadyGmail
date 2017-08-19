.class public final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZJJ)Ljava/lang/String;
    .locals 8

    .prologue
    const v4, 0x80004

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v3, 0x80000

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    if-nez p1, :cond_0

    .line 3
    sget v0, Liqi;->l:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 6
    invoke-static {p0, p2, p3, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Liqi;->m:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2, p3}, Liqj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4, p5}, Liqj;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_2
    invoke-static {p0, p2, p3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p0, p4, p5, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    sget v3, Liqi;->n:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0, p2, p3, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p0, p4, p5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 28
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 30
    iget v0, v0, Landroid/text/format/Time;->year:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
