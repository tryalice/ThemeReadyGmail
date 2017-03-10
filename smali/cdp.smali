.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcdp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "UTC"

    iput-object v0, p0, Lcdp;->b:Ljava/lang/String;

    .line 3
    const-string v0, "yyyyMMdd\'T\'HHmmss"

    iput-object v0, p0, Lcdp;->c:Ljava/lang/String;

    .line 4
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    iput-object v0, p0, Lcdp;->d:Ljava/lang/String;

    .line 5
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcdp;->e:Ljava/lang/String;

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
    sget-object v3, Lcdp;->a:Ljava/lang/String;

    const-string v4, "Illegal dtstart / dtend format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V
    .locals 22

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    :cond_0
    const-string v2, "ical4j.unfolding.relaxed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llaj;->a(Ljava/lang/String;Z)V

    .line 9
    const-string v2, "ical4j.parsing.relaxed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llaj;->a(Ljava/lang/String;Z)V

    .line 10
    const-string v2, "ical4j.compatibility.outlook"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llaj;->a(Ljava/lang/String;Z)V

    .line 11
    const-string v2, "ical4j.compatibility.notes"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llaj;->a(Ljava/lang/String;Z)V

    .line 12
    new-instance v2, Lduv;

    .line 14
    sget-object v3, Lduw;->a:Lkuw;

    invoke-virtual {v3}, Lkuw;->a()Lkuv;

    move-result-object v3

    invoke-direct {v2, v3}, Lduv;-><init>(Lkuv;)V

    .line 15
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lduv;->a(Ljava/io/InputStream;)Lkqg;

    move-result-object v17

    .line 16
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const-string v2, "METHOD"

    .line 29
    move-object/from16 v0, v17

    iget-object v0, v0, Lkqg;->a:Lkuq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lkuq;->a(Ljava/lang/String;)Lksi;

    move-result-object v2

    check-cast v2, Lkyy;

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lkyy;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 32
    :cond_1
    const-string v2, "COUNTER"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34
    move-object/from16 v0, v17

    iget-object v2, v0, Lkqg;->b:Lkqp;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqn;

    .line 35
    const-string v18, "VTIMEZONE"

    .line 36
    iget-object v0, v2, Lkqn;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 37
    const-string v18, "TZID"

    .line 38
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v2

    invoke-virtual {v2}, Lksi;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_13

    sget-object v18, Lcdu;->a:Ljava/util/HashMap;

    .line 40
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 41
    sget-object v15, Lcdu;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :goto_1
    move-object v15, v2

    .line 44
    goto :goto_0

    :cond_2
    const-string v18, "VEVENT"

    .line 45
    iget-object v0, v2, Lkqn;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 46
    const-string v3, "UID"

    invoke-virtual {v2, v3}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    const/4 v14, 0x0

    .line 48
    :goto_2
    const-string v3, "SUMMARY"

    invoke-virtual {v2, v3}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v3

    .line 49
    if-nez v3, :cond_5

    const/4 v13, 0x0

    .line 50
    :goto_3
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v3

    .line 51
    if-nez v3, :cond_6

    const/4 v12, 0x0

    .line 52
    :goto_4
    move-object v0, v2

    check-cast v0, Lkvp;

    move-object v3, v0

    invoke-virtual {v3}, Lkvp;->a()Lkym;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lkyi;->d:Lkqr;

    invoke-virtual {v3}, Lkqr;->getTime()J

    move-result-wide v10

    .line 54
    move-object v0, v2

    check-cast v0, Lkvp;

    move-object v3, v0

    .line 56
    const-string v4, "DTEND"

    invoke-virtual {v3, v4}, Lkvp;->b(Ljava/lang/String;)Lksi;

    move-result-object v4

    check-cast v4, Lkyk;

    .line 57
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lkvp;->a()Lkym;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v3}, Lkvp;->a()Lkym;

    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lkvp;->b()Lkyo;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v3}, Lkvp;->b()Lkyo;

    move-result-object v3

    .line 65
    :goto_5
    new-instance v4, Lkyk;

    .line 66
    iget-object v3, v3, Lkyo;->d:Lkqx;

    .line 68
    iget-object v6, v5, Lkyi;->d:Lkqr;

    invoke-virtual {v3, v6}, Lkqx;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    const-string v3, "VALUE"

    .line 69
    invoke-virtual {v5, v3}, Lkym;->a(Ljava/lang/String;)Lkrc;

    move-result-object v3

    check-cast v3, Lkxq;

    .line 70
    invoke-static {v6, v3}, Llal;->a(Ljava/util/Date;Lkxq;)Lkqr;

    move-result-object v3

    invoke-direct {v4, v3}, Lkyk;-><init>(Lkqr;)V

    .line 71
    invoke-virtual {v5}, Lkym;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lkyk;->a(Z)V

    .line 74
    :cond_3
    iget-object v3, v4, Lkyi;->d:Lkqr;

    invoke-virtual {v3}, Lkqr;->getTime()J

    move-result-wide v8

    .line 75
    const-string v3, "X-MS-OLK-ORIGINALSTART"

    .line 76
    invoke-virtual {v2, v3}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v3

    .line 77
    if-nez v3, :cond_9

    const-wide/16 v6, 0x0

    .line 79
    :goto_6
    const-string v3, "X-MS-OLK-ORIGINALEND"

    .line 80
    invoke-virtual {v2, v3}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v3

    .line 81
    if-nez v3, :cond_a

    const-wide/16 v4, 0x0

    .line 83
    :goto_7
    const-string v3, "RRULE"

    invoke-virtual {v2, v3}, Lkqn;->b(Ljava/lang/String;)Lksi;

    move-result-object v2

    .line 84
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

    .line 85
    goto/16 :goto_0

    .line 47
    :cond_4
    invoke-virtual {v3}, Lksi;->a()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    .line 49
    :cond_5
    invoke-virtual {v3}, Lksi;->a()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 51
    :cond_6
    invoke-virtual {v3}, Lksi;->a()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    .line 62
    :cond_7
    iget-object v3, v5, Lkyi;->d:Lkqr;

    instance-of v3, v3, Lkqu;

    if-eqz v3, :cond_8

    .line 63
    new-instance v3, Lkyo;

    new-instance v4, Lkqx;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lkqx;-><init>(I)V

    invoke-direct {v3, v4}, Lkyo;-><init>(Lkqx;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkqc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_5

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :goto_a
    sget-object v3, Lcdp;->a:Ljava/lang/String;

    const-string v4, "Error parsing ICS file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    :goto_b
    return-void

    .line 64
    :cond_8
    :try_start_1
    new-instance v3, Lkyo;

    new-instance v4, Lkqx;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lkqx;-><init>(I)V

    invoke-direct {v3, v4}, Lkyo;-><init>(Lkqx;)V

    goto/16 :goto_5

    .line 100
    :catch_1
    move-exception v2

    goto :goto_a

    .line 78
    :cond_9
    invoke-virtual {v3}, Lksi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcdp;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v6

    goto :goto_6

    .line 82
    :cond_a
    invoke-virtual {v3}, Lksi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcdp;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_7

    .line 84
    :cond_b
    invoke-virtual {v2}, Lksi;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 86
    :cond_c
    if-eqz v14, :cond_d

    .line 87
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_d
    if-eqz v13, :cond_e

    .line 89
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_e
    if-eqz v12, :cond_f

    .line 91
    const-string v2, "comment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_f
    if-eqz v3, :cond_10

    .line 93
    const-string v2, "recurrenceRule"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_10
    const-string v2, "originalStart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v2, "originalEnd"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v2, "dtstart"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v2, "dtend"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    :cond_11
    const-string v2, "method"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkqc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_b

    .line 100
    :catch_2
    move-exception v2

    goto/16 :goto_a

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :cond_12
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

    :cond_13
    move-object v2, v15

    goto/16 :goto_1
.end method
