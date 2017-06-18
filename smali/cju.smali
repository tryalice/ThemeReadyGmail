.class public final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/util/TimeZone;)I
    .locals 2

    .prologue
    .line 99
    invoke-static {p2, p3, p4}, Lcju;->a(JLjava/util/TimeZone;)I

    move-result v0

    invoke-static {p0, p1, p4}, Lcju;->a(JLjava/util/TimeZone;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(JLjava/util/TimeZone;)I
    .locals 2

    .prologue
    .line 86
    invoke-static {p2, p0, p1}, Lcju;->a(Ljava/util/TimeZone;J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/TimeZone;J)J
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(ZJLjava/util/TimeZone;)J
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcju;->c(JLjava/util/TimeZone;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const v7, 0x10012

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lcju;->a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJZZ)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    if-eqz p6, :cond_1

    .line 2
    const v7, 0x18000

    .line 3
    :goto_0
    or-int/lit8 v8, v7, 0x12

    .line 5
    invoke-static {}, Ldow;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const/16 v0, 0x80

    :goto_1
    or-int/lit16 v9, v0, 0x1401

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 10
    invoke-static/range {v1 .. v11}, Lcju;->a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    sget v1, Lcdt;->cu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    if-eqz p6, :cond_4

    const/16 v0, 0x20

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    return-object v0

    .line 2
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_3
    if-eqz p6, :cond_0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    sget v1, Lcdt;->ct:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    const/16 v0, 0xa

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcju;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v0

    .line 55
    const/16 v2, 0x10

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-static {p1, p2, p3, p4, p5}, Lcju;->c(JJLjava/util/TimeZone;)I

    move-result v1

    .line 64
    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 65
    sget v1, Lcdt;->cv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 67
    sget v1, Lcdt;->cw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p6

    .line 69
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z
    .locals 13

    .prologue
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 22
    if-eqz p5, :cond_2

    .line 23
    invoke-static {p1, p2, v8}, Lcju;->c(JLjava/util/TimeZone;)J

    move-result-wide v4

    .line 24
    move-wide/from16 v0, p3

    invoke-static {v0, v1, v8}, Lcju;->c(JLjava/util/TimeZone;)J

    move-result-wide v10

    .line 25
    invoke-static {v4, v5, v10, v11, v8}, Lcju;->b(JJLjava/util/TimeZone;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 27
    invoke-static {v4, v5, v6, v7, v8}, Lcju;->c(JJLjava/util/TimeZone;)I

    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 33
    xor-int/lit8 v3, p6, -0x1

    and-int v3, v3, p7

    .line 34
    invoke-static {p0, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual/range {p9 .. p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    return v2

    .line 29
    :pswitch_0
    sget v4, Lcdt;->cv:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :pswitch_1
    sget v4, Lcdt;->cw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    move/from16 v0, p7

    invoke-static {p0, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-wide/16 v2, 0x1

    sub-long v2, v10, v2

    move/from16 v0, p7

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    move-wide/from16 v0, p3

    invoke-static {p1, p2, v0, v1, v8}, Lcju;->b(JJLjava/util/TimeZone;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move-wide v4, p1

    move/from16 v9, p7

    move-object/from16 v10, p9

    .line 40
    invoke-static/range {v3 .. v10}, Lcju;->a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p8

    .line 41
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_3
    or-int v8, p7, p8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    .line 44
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    .line 45
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p3

    .line 46
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(JLjava/util/TimeZone;)I
    .locals 4

    .prologue
    .line 100
    invoke-static {p0, p1, p2}, Lcju;->a(JLjava/util/TimeZone;)I

    move-result v1

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 105
    rsub-int/lit8 v0, v0, 0x5

    .line 106
    if-gez v0, :cond_0

    .line 107
    add-int/lit8 v0, v0, 0x7

    .line 108
    :cond_0
    const v2, 0x253d8c    # 3.419992E-39f

    sub-int v0, v2, v0

    .line 109
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x7

    .line 110
    return v0
.end method

.method private static b(JJLjava/util/TimeZone;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 87
    cmp-long v1, p0, p2

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-static {p0, p1, p4}, Lcju;->a(JLjava/util/TimeZone;)I

    move-result v1

    .line 90
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    invoke-static {p4, p2, p3}, Lcju;->a(Ljava/util/TimeZone;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    .line 91
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(JJLjava/util/TimeZone;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-static {p2, p3, p0, p1, p4}, Lcju;->a(JJLjava/util/TimeZone;)I

    move-result v1

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    const/4 v0, 0x2

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(JLjava/util/TimeZone;)J
    .locals 10

    .prologue
    const/16 v8, 0xe

    .line 73
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 74
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 78
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 79
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    .line 80
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 81
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 82
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 83
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
