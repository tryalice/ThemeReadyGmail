.class public Lkrq;
.super Lkmx;
.source "SourceFile"


# static fields
.field public static final g:Ljava/text/DateFormat;

.field public static final serialVersionUID:J = 0x2304ab9d3c2c846aL


# instance fields
.field public c:[J

.field public d:[Lkne;

.field public e:Ljava/util/Map;

.field public f:Lknb;

.field public h:Lknb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    sput-object v0, Lkrq;->g:Ljava/text/DateFormat;

    .line 1107
    sget-object v1, Lkxd;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    sget-object v0, Lkrq;->g:Ljava/text/DateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 105
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lkmx;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkrq;->e:Ljava/util/Map;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lkrq;->f:Lknb;

    .line 116
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lkra;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lkmx;-><init>(Ljava/lang/String;Lkra;)V

    .line 92
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkrq;->e:Ljava/util/Map;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lkrq;->f:Lknb;

    .line 125
    return-void
.end method

.method private final a(Lkne;)Lkne;
    .locals 6

    .prologue
    .line 330
    new-instance v1, Lkne;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkne;-><init>(B)V

    .line 331
    invoke-virtual {p1}, Lkne;->getTime()J

    move-result-wide v2

    .line 1294
    const-string v0, "TZOFFSETFROM"

    invoke-virtual {p0, v0}, Lkrq;->b(Ljava/lang/String;)Lkos;

    move-result-object v0

    check-cast v0, Lkwk;

    .line 2099
    iget-object v0, v0, Lkwk;->d:Lkri;

    .line 3147
    iget-wide v4, v0, Lkri;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lkne;->setTime(J)V

    .line 332
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Lkne;
    .locals 4

    .prologue
    .line 319
    sget-object v1, Lkrq;->g:Ljava/text/DateFormat;

    monitor-enter v1

    .line 320
    :try_start_0
    sget-object v0, Lkrq;->g:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    new-instance v0, Lkne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkne;-><init>(B)V

    .line 325
    invoke-virtual {v0, v2, v3}, Lkne;->setTime(J)V

    .line 326
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lknb;)Lknb;
    .locals 22

    .prologue
    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->f:Lknb;

    if-nez v2, :cond_0

    .line 169
    :try_start_0
    const-string v2, "DTSTART"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkrq;->b(Ljava/lang/String;)Lkos;

    move-result-object v2

    check-cast v2, Lkuw;

    .line 1097
    iget-object v2, v2, Lkus;->d:Lknb;

    .line 2310
    invoke-virtual {v2}, Lknb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkrq;->c(Ljava/lang/String;)Lkne;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkrq;->a(Lkne;)Lkne;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkrq;->f:Lknb;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->f:Lknb;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lknb;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    const/4 v9, 0x0

    .line 3277
    :cond_1
    :goto_0
    return-object v9

    .line 170
    :catch_0
    move-exception v2

    .line 171
    const-class v3, Lkrq;

    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 172
    const-string v4, "Unexpected error calculating initial onset"

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    const/4 v9, 0x0

    goto :goto_0

    .line 183
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->c:[J

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->h:Lknb;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->h:Lknb;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lknb;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3272
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->c:[J

    invoke-virtual/range {p1 .. p1}, Lknb;->getTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    .line 3273
    if-ltz v2, :cond_4

    .line 3274
    move-object/from16 v0, p0

    iget-object v3, v0, Lkrq;->d:[Lkne;

    aget-object v9, v3, v2

    goto :goto_0

    .line 3276
    :cond_4
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 3277
    move-object/from16 v0, p0

    iget-object v3, v0, Lkrq;->d:[Lkne;

    add-int/lit8 v2, v2, -0x1

    aget-object v9, v3, v2

    goto :goto_0

    .line 187
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkrq;->f:Lknb;

    .line 193
    :try_start_1
    const-string v2, "DTSTART"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkrq;->b(Ljava/lang/String;)Lkos;

    move-result-object v2

    check-cast v2, Lkuw;

    .line 4097
    iget-object v2, v2, Lkus;->d:Lknb;

    .line 5310
    invoke-virtual {v2}, Lknb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkrq;->c(Ljava/lang/String;)Lkne;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 201
    new-instance v10, Lknc;

    invoke-direct {v10}, Lknc;-><init>()V

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lknc;->a(Z)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->f:Lknb;

    invoke-virtual {v10, v2}, Lknc;->a(Lknb;)Z

    .line 206
    const-string v2, "RDATE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkrq;->a(Ljava/lang/String;)Lkra;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lkra;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvr;

    .line 209
    iget-object v2, v2, Lkur;->d:Lknc;

    invoke-virtual {v2}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknb;

    .line 7310
    invoke-virtual {v2}, Lknb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkrq;->c(Ljava/lang/String;)Lkne;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkrq;->a(Lkne;)Lkne;

    move-result-object v5

    .line 212
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lkne;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v5, v4}, Lkne;->after(Ljava/util/Date;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_29

    move-object v2, v5

    .line 219
    :goto_2
    :try_start_3
    invoke-virtual {v10, v5}, Lknc;->a(Lknb;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v2

    .line 223
    goto :goto_1

    .line 194
    :catch_1
    move-exception v2

    .line 195
    const-class v3, Lkrq;

    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v3

    .line 196
    const-string v4, "Unexpected error calculating initial onset"

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 198
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 220
    :catch_2
    move-exception v4

    .line 221
    :goto_3
    const-class v5, Lkrq;

    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v5

    .line 222
    const-string v8, "Unexpected error calculating onset"

    invoke-interface {v5, v8, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v2

    .line 223
    goto :goto_1

    .line 228
    :cond_7
    const-string v2, "RRULE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkrq;->a(Ljava/lang/String;)Lkra;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lkra;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvs;

    .line 232
    invoke-static/range {p1 .. p1}, Lkwv;->a(Lknb;)Ljava/util/Calendar;

    move-result-object v4

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 234
    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 235
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lkua;->g:Lkua;

    invoke-static {v4, v5}, Lkwv;->a(Ljava/util/Date;Lkua;)Lknb;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkrq;->h:Lknb;

    .line 8106
    iget-object v12, v2, Lkvs;->d:Lkrb;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkrq;->h:Lknb;

    sget-object v14, Lkua;->g:Lkua;

    .line 10593
    new-instance v15, Lknc;

    invoke-direct {v15, v14}, Lknc;-><init>(Lkua;)V

    move-object v2, v3

    .line 10594
    check-cast v2, Lkne;

    .line 11417
    iget-object v2, v2, Lkne;->f:Lkrd;

    .line 12157
    iget-boolean v2, v2, Lkrd;->a:Z

    if-eqz v2, :cond_8

    .line 10596
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lknc;->a(Z)V

    .line 10602
    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v12, v3, v2}, Lkrb;->a(Lknb;Z)Ljava/util/Calendar;

    move-result-object v16

    .line 14394
    iget v2, v12, Lkrb;->e:I

    if-gtz v2, :cond_9

    .line 10607
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 10608
    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10609
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10610
    invoke-virtual {v12, v2}, Lkrb;->a(Ljava/util/Calendar;)V

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 10599
    check-cast v2, Lkne;

    .line 13473
    iget-object v2, v2, Lkne;->g:Lkre;

    invoke-virtual {v15, v2}, Lknc;->a(Lkre;)V

    goto :goto_5

    .line 10614
    :cond_9
    const/4 v6, 0x0

    .line 10615
    const/4 v2, 0x0

    .line 10616
    const/4 v5, 0x0

    move v7, v2

    .line 10617
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v14}, Lkwv;->a(Ljava/util/Date;Lkua;)Lknb;

    move-result-object v4

    .line 15422
    iget-object v2, v12, Lkrb;->d:Lknb;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    .line 10621
    iget-object v2, v12, Lkrb;->d:Lknb;

    invoke-virtual {v5, v2}, Lknb;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 10623
    :cond_a
    if-eqz v13, :cond_b

    if-eqz v5, :cond_b

    .line 10626
    invoke-virtual {v5, v13}, Lknb;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 17394
    :cond_b
    iget v2, v12, Lkrb;->e:I

    if-lez v2, :cond_c

    .line 10631
    invoke-virtual {v15}, Lknc;->size()I

    move-result v2

    add-int/2addr v2, v6

    .line 18394
    iget v8, v12, Lkrb;->e:I

    if-ge v2, v8, :cond_25

    .line 10633
    :cond_c
    instance-of v2, v4, Lkne;

    if-eqz v2, :cond_d

    .line 19260
    iget-boolean v2, v15, Lknc;->d:Z

    if-eqz v2, :cond_1a

    move-object v2, v4

    .line 10639
    check-cast v2, Lkne;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lkne;->a(Z)V

    .line 21781
    :cond_d
    :goto_8
    new-instance v8, Lknc;

    invoke-direct {v8, v14}, Lknc;-><init>(Lkua;)V

    .line 21782
    instance-of v2, v4, Lkne;

    if-eqz v2, :cond_e

    move-object v2, v4

    .line 21783
    check-cast v2, Lkne;

    .line 22417
    iget-object v2, v2, Lkne;->f:Lkrd;

    .line 23157
    iget-boolean v2, v2, Lkrd;->a:Z

    if-eqz v2, :cond_1b

    .line 21784
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lknc;->a(Z)V

    .line 21790
    :cond_e
    :goto_9
    invoke-virtual {v8, v4}, Lknc;->a(Lknb;)Z

    .line 25873
    invoke-virtual {v12}, Lkrb;->a()Lknl;

    move-result-object v2

    invoke-virtual {v2}, Lknl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v8

    .line 21793
    :goto_a
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 21794
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x20

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYMONTH processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21796
    :cond_f
    invoke-virtual {v12, v2}, Lkrb;->b(Lknc;)Lknc;

    move-result-object v2

    .line 21798
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 21799
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYWEEKNO processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21801
    :cond_10
    invoke-virtual {v12, v2}, Lkrb;->c(Lknc;)Lknc;

    move-result-object v2

    .line 21803
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21804
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x22

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYYEARDAY processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21806
    :cond_11
    invoke-virtual {v12, v2}, Lkrb;->d(Lknc;)Lknc;

    move-result-object v2

    .line 21808
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 21809
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x23

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYMONTHDAY processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21811
    :cond_12
    invoke-virtual {v12, v2}, Lkrb;->e(Lknc;)Lknc;

    move-result-object v2

    .line 21813
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 21814
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1e

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYDAY processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21816
    :cond_13
    invoke-virtual {v12, v2}, Lkrb;->f(Lknc;)Lknc;

    move-result-object v2

    .line 21818
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 21819
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1f

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYHOUR processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21821
    :cond_14
    invoke-virtual {v12, v2}, Lkrb;->g(Lknc;)Lknc;

    move-result-object v2

    .line 21823
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 21824
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYMINUTE processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21826
    :cond_15
    invoke-virtual {v12, v2}, Lkrb;->h(Lknc;)Lknc;

    move-result-object v2

    .line 21828
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 21829
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after BYSECOND processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21831
    :cond_16
    invoke-virtual {v12, v2}, Lkrb;->a(Lknc;)Lknc;

    move-result-object v2

    .line 21833
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 21834
    iget-object v4, v12, Lkrb;->b:Lorg/apache/commons/logging/Log;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1f

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Dates after SETPOS processing: "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 10647
    :cond_17
    invoke-virtual {v2}, Lknc;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 10648
    const/4 v7, 0x0

    .line 10650
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10651
    invoke-virtual {v2}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v5

    move v4, v6

    :cond_18
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 10652
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknb;

    .line 10654
    invoke-virtual {v2, v3}, Lknb;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 10656
    invoke-virtual {v2, v3}, Lknb;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 10657
    invoke-virtual {v2, v13}, Lknb;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 10658
    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    move-object v2, v4

    .line 10642
    check-cast v2, Lkne;

    .line 20299
    iget-object v8, v15, Lknc;->c:Lkre;

    invoke-virtual {v2, v8}, Lkne;->a(Lkre;)V

    goto/16 :goto_8

    :cond_1b
    move-object v2, v4

    .line 21787
    check-cast v2, Lkne;

    .line 24473
    iget-object v2, v2, Lkne;->g:Lkre;

    invoke-virtual {v8, v2}, Lknc;->a(Lkre;)V

    goto/16 :goto_9

    .line 25876
    :cond_1c
    invoke-static {v8}, Lkrb;->i(Lknc;)Lknc;

    move-result-object v4

    .line 25877
    invoke-virtual {v8}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 25878
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknb;

    .line 25879
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v2, v0}, Lkrb;->a(Lknb;Z)Ljava/util/Calendar;

    move-result-object v17

    .line 25881
    invoke-virtual {v12}, Lkrb;->a()Lknl;

    move-result-object v2

    invoke-virtual {v2}, Lknl;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 25882
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 25885
    const/16 v19, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v20, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v20

    sub-int v2, v2, v20

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->roll(II)V

    .line 25886
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 26250
    iget-object v0, v4, Lknc;->a:Lkua;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lkwv;->a(Ljava/util/Date;Lkua;)Lknb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lknc;->a(Lknb;)Z

    goto :goto_c

    :cond_1e
    move-object v2, v4

    .line 25889
    goto/16 :goto_a

    .line 27394
    :cond_1f
    iget v5, v12, Lkrb;->e:I

    if-lez v5, :cond_20

    .line 10660
    invoke-virtual {v15}, Lknc;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 28394
    iget v6, v12, Lkrb;->e:I

    if-ge v5, v6, :cond_22

    .line 29422
    :cond_20
    iget-object v5, v12, Lkrb;->d:Lknb;

    if-eqz v5, :cond_21

    .line 10663
    iget-object v5, v12, Lkrb;->d:Lknb;

    invoke-virtual {v2, v5}, Lknb;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 10664
    :cond_21
    invoke-virtual {v15, v2}, Lknc;->a(Lknb;)Z

    goto/16 :goto_b

    :cond_22
    move-object v5, v2

    move v6, v4

    move v2, v7

    .line 10671
    :cond_23
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lkrb;->a(Ljava/util/Calendar;)V

    move v7, v2

    .line 10675
    goto/16 :goto_7

    .line 10669
    :cond_24
    add-int/lit8 v2, v7, 0x1

    .line 10670
    sget v4, Lkrb;->a:I

    if-lez v4, :cond_23

    sget v4, Lkrb;->a:I

    if-le v2, v4, :cond_23

    .line 10677
    :cond_25
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 238
    invoke-virtual {v15}, Lknc;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v9

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkne;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkrq;->a(Lkne;)Lkne;

    move-result-object v5

    .line 240
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lkne;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5, v4}, Lkne;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v5

    .line 247
    :goto_e
    invoke-virtual {v10, v5}, Lknc;->a(Lknb;)Z

    move-object v4, v2

    .line 248
    goto :goto_d

    :cond_26
    move-object v9, v4

    .line 249
    goto/16 :goto_4

    .line 252
    :cond_27
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    invoke-virtual {v10}, Lknc;->size()I

    move-result v2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lkrq;->c:[J

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->c:[J

    array-length v2, v2

    new-array v2, v2, [Lkne;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkrq;->d:[Lkne;

    .line 257
    const/4 v2, 0x0

    move v3, v2

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lkrq;->c:[J

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 258
    invoke-virtual {v10, v3}, Lknc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkne;

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lkrq;->c:[J

    invoke-virtual {v2}, Lkne;->getTime()J

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lkrq;->d:[Lkne;

    aput-object v2, v4, v3

    .line 257
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    .line 220
    :catch_3
    move-exception v2

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_28
    move-object v2, v4

    goto :goto_e

    :cond_29
    move-object v2, v4

    goto/16 :goto_2
.end method
