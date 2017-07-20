.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 104
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 113
    :goto_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 116
    :cond_0
    :goto_1
    return-wide v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 107
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 110
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v3, "MtgResponseIcsParser"

    const-string v4, "Illegal dtstart / dtend format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V
    .locals 22

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    const-string v2, "ical4j.unfolding.relaxed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llqu;->a(Ljava/lang/String;Z)V

    .line 5
    const-string v2, "ical4j.parsing.relaxed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llqu;->a(Ljava/lang/String;Z)V

    .line 6
    const-string v2, "ical4j.compatibility.outlook"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llqu;->a(Ljava/lang/String;Z)V

    .line 7
    const-string v2, "ical4j.compatibility.notes"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llqu;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance v2, Ldvw;

    .line 9
    sget-object v3, Ldvx;->a:Lllh;

    invoke-virtual {v3}, Lllh;->a()Lllg;

    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Ldvw;-><init>(Lllg;)V

    .line 11
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldvw;->a(Ljava/io/InputStream;)Llgr;

    move-result-object v17

    .line 12
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    .line 13
    const/4 v14, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    const-string v2, "METHOD"

    .line 24
    move-object/from16 v0, v17

    iget-object v0, v0, Llgr;->a:Lllb;

    move-object/from16 v18, v0

    .line 25
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lllb;->a(Ljava/lang/String;)Llit;

    move-result-object v2

    .line 26
    check-cast v2, Llpj;

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Llpj;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 30
    :cond_1
    const-string v2, "COUNTER"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 32
    move-object/from16 v0, v17

    iget-object v2, v0, Llgr;->b:Llha;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgy;

    .line 34
    const-string v18, "VTIMEZONE"

    .line 35
    iget-object v0, v2, Llgy;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 36
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 37
    const-string v18, "TZID"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v2

    invoke-virtual {v2}, Llit;->a()Ljava/lang/String;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_14

    sget-object v18, Ldyn;->a:Ljava/util/Map;

    .line 39
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 40
    sget-object v15, Ldyn;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :goto_1
    move-object v15, v2

    .line 42
    goto :goto_0

    :cond_2
    const-string v18, "VEVENT"

    .line 43
    iget-object v0, v2, Llgy;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 44
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 45
    const-string v3, "UID"

    invoke-virtual {v2, v3}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    const/4 v14, 0x0

    .line 47
    :goto_2
    const-string v3, "SUMMARY"

    invoke-virtual {v2, v3}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v3

    .line 48
    if-nez v3, :cond_5

    const/4 v13, 0x0

    .line 49
    :goto_3
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v3

    .line 50
    if-nez v3, :cond_6

    const/4 v12, 0x0

    .line 51
    :goto_4
    move-object v0, v2

    check-cast v0, Llma;

    move-object v3, v0

    invoke-virtual {v3}, Llma;->a()Llox;

    move-result-object v3

    .line 52
    iget-object v3, v3, Llot;->d:Llhc;

    .line 53
    invoke-virtual {v3}, Llhc;->getTime()J

    move-result-wide v10

    .line 54
    move-object v0, v2

    check-cast v0, Llma;

    move-object v3, v0

    .line 56
    const-string v4, "DTEND"

    invoke-virtual {v3, v4}, Llma;->b(Ljava/lang/String;)Llit;

    move-result-object v4

    check-cast v4, Llov;

    .line 57
    if-nez v4, :cond_3

    invoke-virtual {v3}, Llma;->a()Llox;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v3}, Llma;->a()Llox;

    move-result-object v5

    .line 59
    invoke-virtual {v3}, Llma;->b()Lloz;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v3}, Llma;->b()Lloz;

    move-result-object v3

    .line 66
    :goto_5
    new-instance v4, Llov;

    .line 67
    iget-object v3, v3, Lloz;->d:Llhi;

    .line 69
    iget-object v6, v5, Llot;->d:Llhc;

    .line 70
    invoke-virtual {v3, v6}, Llhi;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    const-string v3, "VALUE"

    .line 71
    invoke-virtual {v5, v3}, Llox;->a(Ljava/lang/String;)Llhn;

    move-result-object v3

    check-cast v3, Llob;

    .line 72
    invoke-static {v6, v3}, Llqw;->a(Ljava/util/Date;Llob;)Llhc;

    move-result-object v3

    invoke-direct {v4, v3}, Llov;-><init>(Llhc;)V

    .line 73
    invoke-virtual {v5}, Llox;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Llov;->a(Z)V

    .line 76
    :cond_3
    iget-object v3, v4, Llot;->d:Llhc;

    .line 77
    invoke-virtual {v3}, Llhc;->getTime()J

    move-result-wide v8

    .line 78
    const-string v3, "X-MS-OLK-ORIGINALSTART"

    invoke-virtual {v2, v3}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v3

    .line 79
    if-nez v3, :cond_9

    const-wide/16 v6, 0x0

    .line 80
    :goto_6
    const-string v3, "X-MS-OLK-ORIGINALEND"

    invoke-virtual {v2, v3}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v3

    .line 81
    if-nez v3, :cond_a

    const-wide/16 v4, 0x0

    .line 82
    :goto_7
    const-string v3, "RRULE"

    invoke-virtual {v2, v3}, Llgy;->b(Ljava/lang/String;)Llit;

    move-result-object v2

    .line 83
    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    move-wide/from16 v20, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v2

    move-object v11, v12

    move-wide/from16 v2, v20

    move-object v12, v13

    move-object v13, v14

    :goto_9
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move-object v3, v10

    move-wide/from16 v10, v20

    .line 84
    goto/16 :goto_0

    .line 46
    :cond_4
    invoke-virtual {v3}, Llit;->a()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    .line 48
    :cond_5
    invoke-virtual {v3}, Llit;->a()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 50
    :cond_6
    invoke-virtual {v3}, Llit;->a()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    .line 62
    :cond_7
    iget-object v3, v5, Llot;->d:Llhc;

    .line 63
    instance-of v3, v3, Llhf;

    if-eqz v3, :cond_8

    .line 64
    new-instance v3, Lloz;

    new-instance v4, Llhi;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Llhi;-><init>(I)V

    invoke-direct {v3, v4}, Lloz;-><init>(Llhi;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llgn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_5

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :goto_a
    const-string v3, "MtgResponseIcsParser"

    const-string v4, "Error parsing ICS file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    :goto_b
    return-void

    .line 65
    :cond_8
    :try_start_1
    new-instance v3, Lloz;

    new-instance v4, Llhi;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Llhi;-><init>(I)V

    invoke-direct {v3, v4}, Lloz;-><init>(Llhi;)V

    goto/16 :goto_5

    .line 100
    :catch_1
    move-exception v2

    goto :goto_a

    .line 79
    :cond_9
    invoke-virtual {v3}, Llit;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Ldym;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v6

    goto :goto_6

    .line 81
    :cond_a
    invoke-virtual {v3}, Llit;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Ldym;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_7

    .line 83
    :cond_b
    invoke-virtual {v2}, Llit;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 85
    :cond_c
    if-eqz v14, :cond_d

    .line 86
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_d
    if-eqz v13, :cond_e

    .line 88
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_e
    if-eqz v12, :cond_f

    .line 90
    const-string v2, "comment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_f
    if-eqz v3, :cond_10

    .line 92
    const-string v2, "recurrenceRule"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_10
    const-string v2, "originalStart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v2, "originalEnd"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v2, "dtstart"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v2, "dtend"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_11
    if-eqz v16, :cond_12

    .line 98
    const-string v2, "method"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 100
    :catch_2
    move-exception v2

    goto/16 :goto_a

    .line 99
    :cond_12
    new-instance v2, Ljava/text/ParseException;

    const-string v3, "No method for ICS Parsing."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llgn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 100
    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :cond_13
    move-wide/from16 v20, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v3

    move-object v11, v12

    move-wide/from16 v2, v20

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_9

    :cond_14
    move-object v2, v15

    goto/16 :goto_1
.end method
