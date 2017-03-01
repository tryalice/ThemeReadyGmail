.class public final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/util/TimeZone;)I
    .locals 2

    .prologue
    .line 366
    invoke-static {p2, p3, p4}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v0

    invoke-static {p0, p1, p4}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(JLjava/util/TimeZone;)I
    .locals 2

    .prologue
    .line 317
    invoke-static {p2, p0, p1}, Lclj;->a(Ljava/util/TimeZone;J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/TimeZone;J)J
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(ZJLjava/util/TimeZone;)J
    .locals 1

    .prologue
    .line 279
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lclj;->c(JLjava/util/TimeZone;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 236
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const v7, 0x10012

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lclj;->a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V

    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJZZ)Ljava/lang/String;
    .locals 13

    .prologue
    .line 71
    if-eqz p6, :cond_1

    .line 72
    const v7, 0x18000

    .line 73
    :goto_0
    or-int/lit8 v8, v7, 0x12

    .line 75
    invoke-static {}, Ldpv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const/16 v0, 0x80

    :goto_1
    or-int/lit16 v9, v0, 0x1401

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 83
    invoke-static/range {v1 .. v11}, Lclj;->a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    sget v1, Lcfk;->cu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 93
    if-eqz p6, :cond_4

    const/16 v0, 0x20

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_3
    return-object v0

    .line 72
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_3
    if-eqz p6, :cond_0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    sget v1, Lcfk;->ct:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 93
    :cond_4
    const/16 v0, 0xa

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    .line 215
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lclj;->a(ZJLjava/util/TimeZone;)J

    move-result-wide v0

    .line 216
    const/16 v2, 0x10

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 259
    invoke-static {p1, p2, p3, p4, p5}, Lclj;->c(JJLjava/util/TimeZone;)I

    move-result v1

    .line 260
    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 261
    sget v1, Lcfk;->cv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 263
    sget v1, Lcfk;->cw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p6

    .line 266
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z
    .locals 13

    .prologue
    .line 124
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 131
    if-eqz p5, :cond_2

    .line 132
    invoke-static {p1, p2, v8}, Lclj;->c(JLjava/util/TimeZone;)J

    move-result-wide v4

    .line 133
    move-wide/from16 v0, p3

    invoke-static {v0, v1, v8}, Lclj;->c(JLjava/util/TimeZone;)J

    move-result-wide v10

    .line 134
    invoke-static {v4, v5, v10, v11, v8}, Lclj;->b(JJLjava/util/TimeZone;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 137
    invoke-static {v4, v5, v6, v7, v8}, Lclj;->c(JJLjava/util/TimeZone;)I

    move-result v6

    .line 138
    packed-switch v6, :pswitch_data_0

    .line 148
    xor-int/lit8 v3, p6, -0x1

    and-int v3, v3, p7

    .line 149
    invoke-static {p0, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 173
    invoke-virtual/range {p9 .. p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 174
    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 175
    const/4 v2, 0x0

    .line 178
    :cond_0
    return v2

    .line 140
    :pswitch_0
    sget v4, Lcfk;->cv:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :pswitch_1
    sget v4, Lcfk;->cw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_1
    move/from16 v0, p7

    invoke-static {p0, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-wide/16 v2, 0x1

    sub-long v2, v10, v2

    move/from16 v0, p7

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/4 v2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    move-wide/from16 v0, p3

    invoke-static {p1, p2, v0, v1, v8}, Lclj;->b(JJLjava/util/TimeZone;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move-wide v4, p1

    move/from16 v9, p7

    move-object/from16 v10, p9

    .line 160
    invoke-static/range {v3 .. v10}, Lclj;->a(Landroid/content/Context;JJLjava/util/TimeZone;ILjava/lang/StringBuilder;)V

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p8

    .line 163
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_3
    or-int v8, p7, p8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    .line 167
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    .line 166
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p3

    .line 168
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(JLjava/util/TimeZone;)I
    .locals 4

    .prologue
    .line 382
    invoke-static {p0, p1, p2}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v1

    .line 383
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 385
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 1403
    rsub-int/lit8 v0, v0, 0x5

    .line 1404
    if-gez v0, :cond_0

    .line 1405
    add-int/lit8 v0, v0, 0x7

    .line 1407
    :cond_0
    const v2, 0x253d8c    # 3.419992E-39f

    sub-int v0, v2, v0

    .line 1408
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private static b(JJLjava/util/TimeZone;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 325
    cmp-long v1, p0, p2

    if-nez v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    invoke-static {p0, p1, p4}, Lclj;->a(JLjava/util/TimeZone;)I

    move-result v1

    .line 333
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    invoke-static {p4, p2, p3}, Lclj;->a(Ljava/util/TimeZone;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    .line 334
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(JJLjava/util/TimeZone;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 347
    invoke-static {p2, p3, p0, p1, p4}, Lclj;->a(JJLjava/util/TimeZone;)I

    move-result v1

    .line 348
    if-ne v1, v0, :cond_1

    .line 349
    const/4 v0, 0x2

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    if-eqz v1, :cond_0

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(JLjava/util/TimeZone;)J
    .locals 10

    .prologue
    const/16 v8, 0xe

    .line 291
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 292
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 297
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 300
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 301
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    .line 302
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 303
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 304
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 298
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 306
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
