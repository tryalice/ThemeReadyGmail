.class public final Lcei;
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
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "UTC"

    iput-object v0, p0, Lcei;->b:Ljava/lang/String;

    .line 31
    const-string v0, "yyyyMMdd\'T\'HHmmss"

    iput-object v0, p0, Lcei;->c:Ljava/lang/String;

    .line 32
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    iput-object v0, p0, Lcei;->d:Ljava/lang/String;

    .line 33
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcei;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 180
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 193
    :goto_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 196
    :cond_0
    :goto_1
    return-wide v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 183
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 186
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    sget-object v3, Lcei;->a:Ljava/lang/String;

    const-string v4, "Illegal dtstart / dtend format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V
    .locals 22

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    :cond_0
    const-string v2, "ical4j.unfolding.relaxed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llav;->a(Ljava/lang/String;Z)V

    .line 67
    const-string v2, "ical4j.parsing.relaxed"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llav;->a(Ljava/lang/String;Z)V

    .line 68
    const-string v2, "ical4j.compatibility.outlook"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llav;->a(Ljava/lang/String;Z)V

    .line 69
    const-string v2, "ical4j.compatibility.notes"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llav;->a(Ljava/lang/String;Z)V

    .line 70
    new-instance v2, Ldvb;

    .line 10163
    sget-object v3, Ldvc;->a:Lkvi;

    invoke-virtual {v3}, Lkvi;->a()Lkvh;

    move-result-object v3

    invoke-direct {v2, v3}, Ldvb;-><init>(Lkvh;)V

    .line 73
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldvb;->a(Ljava/io/InputStream;)Lkqs;

    move-result-object v17

    .line 76
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    const-wide/16 v4, 0x0

    .line 20533
    const-string v2, "METHOD"

    .line 40231
    move-object/from16 v0, v17

    iget-object v0, v0, Lkqs;->a:Lkvc;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lkvc;->a(Ljava/lang/String;)Lksu;

    move-result-object v2

    check-cast v2, Lkzk;

    .line 88
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Lkzk;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 92
    :cond_1
    const-string v2, "COUNTER"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50206
    move-object/from16 v0, v17

    iget-object v2, v0, Lkqs;->b:Lkrb;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqz;

    .line 94
    const-string v18, "VTIMEZONE"

    .line 60168
    iget-object v0, v2, Lkqz;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 95
    const-string v18, "TZID"

    .line 96
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v2

    invoke-virtual {v2}, Lksu;->a()Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_13

    sget-object v18, Lcen;->a:Ljava/util/HashMap;

    .line 98
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 99
    sget-object v15, Lcen;->a:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :goto_1
    move-object v15, v2

    .line 102
    goto :goto_0

    :cond_2
    const-string v18, "VEVENT"

    .line 4632
    iget-object v0, v2, Lkqz;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 105
    const-string v3, "UID"

    invoke-virtual {v2, v3}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    const/4 v14, 0x0

    .line 108
    :goto_2
    const-string v3, "SUMMARY"

    invoke-virtual {v2, v3}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v3

    .line 109
    if-nez v3, :cond_5

    const/4 v13, 0x0

    .line 111
    :goto_3
    const-string v3, "COMMENT"

    invoke-virtual {v2, v3}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v3

    .line 112
    if-nez v3, :cond_6

    const/4 v12, 0x0

    .line 114
    :goto_4
    move-object v0, v2

    check-cast v0, Lkwb;

    move-object v3, v0

    invoke-virtual {v3}, Lkwb;->a()Lkyy;

    move-result-object v3

    .line 14561
    iget-object v3, v3, Lkyu;->d:Lkrd;

    invoke-virtual {v3}, Lkrd;->getTime()J

    move-result-wide v10

    .line 116
    move-object v0, v2

    check-cast v0, Lkwb;

    move-object v3, v0

    .line 35913
    const-string v4, "DTEND"

    invoke-virtual {v3, v4}, Lkwb;->b(Ljava/lang/String;)Lksu;

    move-result-object v4

    check-cast v4, Lkyw;

    .line 35915
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lkwb;->a()Lkyy;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 35916
    invoke-virtual {v3}, Lkwb;->a()Lkyy;

    move-result-object v5

    .line 35918
    invoke-virtual {v3}, Lkwb;->b()Lkza;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 35919
    invoke-virtual {v3}, Lkwb;->b()Lkza;

    move-result-object v3

    .line 35928
    :goto_5
    new-instance v4, Lkyw;

    .line 54607
    iget-object v3, v3, Lkza;->d:Lkrj;

    .line 64561
    iget-object v6, v5, Lkyu;->d:Lkrd;

    invoke-virtual {v3, v6}, Lkrj;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    const-string v3, "VALUE"

    .line 35930
    invoke-virtual {v5, v3}, Lkyy;->a(Ljava/lang/String;)Lkro;

    move-result-object v3

    check-cast v3, Lkyc;

    .line 35928
    invoke-static {v6, v3}, Llax;->a(Ljava/util/Date;Lkyc;)Lkrd;

    move-result-object v3

    invoke-direct {v4, v3}, Lkyw;-><init>(Lkrd;)V

    .line 35931
    invoke-virtual {v5}, Lkyy;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35932
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lkyw;->a(Z)V

    .line 9025
    :cond_3
    iget-object v3, v4, Lkyu;->d:Lkrd;

    invoke-virtual {v3}, Lkrd;->getTime()J

    move-result-wide v8

    .line 118
    const-string v3, "X-MS-OLK-ORIGINALSTART"

    .line 119
    invoke-virtual {v2, v3}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v3

    .line 120
    if-nez v3, :cond_9

    const-wide/16 v6, 0x0

    .line 123
    :goto_6
    const-string v3, "X-MS-OLK-ORIGINALEND"

    .line 124
    invoke-virtual {v2, v3}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v3

    .line 125
    if-nez v3, :cond_a

    const-wide/16 v4, 0x0

    .line 128
    :goto_7
    const-string v3, "RRULE"

    invoke-virtual {v2, v3}, Lkqz;->b(Ljava/lang/String;)Lksu;

    move-result-object v2

    .line 129
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

    .line 131
    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-virtual {v3}, Lksu;->a()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    .line 109
    :cond_5
    invoke-virtual {v3}, Lksu;->a()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 112
    :cond_6
    invoke-virtual {v3}, Lksu;->a()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    .line 44561
    :cond_7
    iget-object v3, v5, Lkyu;->d:Lkrd;

    instance-of v3, v3, Lkrg;

    if-eqz v3, :cond_8

    .line 35922
    new-instance v3, Lkza;

    new-instance v4, Lkrj;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lkrj;-><init>(I)V

    invoke-direct {v3, v4}, Lkza;-><init>(Lkrj;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkqo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_5

    .line 152
    :catch_0
    move-exception v2

    .line 154
    :goto_a
    sget-object v3, Lcei;->a:Ljava/lang/String;

    const-string v4, "Error parsing ICS file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :goto_b
    return-void

    .line 35925
    :cond_8
    :try_start_1
    new-instance v3, Lkza;

    new-instance v4, Lkrj;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lkrj;-><init>(I)V

    invoke-direct {v3, v4}, Lkza;-><init>(Lkrj;)V

    goto/16 :goto_5

    .line 152
    :catch_1
    move-exception v2

    goto :goto_a

    .line 121
    :cond_9
    invoke-virtual {v3}, Lksu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcei;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v6

    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v3}, Lksu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcei;->a(Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v4

    goto :goto_7

    .line 129
    :cond_b
    invoke-virtual {v2}, Lksu;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 133
    :cond_c
    if-eqz v14, :cond_d

    .line 134
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_d
    if-eqz v13, :cond_e

    .line 137
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_e
    if-eqz v12, :cond_f

    .line 140
    const-string v2, "comment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_f
    if-eqz v3, :cond_10

    .line 143
    const-string v2, "recurrenceRule"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_10
    const-string v2, "originalStart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v2, "originalEnd"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v2, "dtstart"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v2, "dtend"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_11
    const-string v2, "method"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkqo; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_b

    .line 152
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
