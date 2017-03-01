.class public Lcbm;
.super Lcap;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lboj;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbm;->A:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbm;->t:Z

    .line 86
    new-instance v0, Lcel;

    iget-object v1, p0, Lcbm;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 87
    invoke-static {v2, v3}, Lcem;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcel;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcbm;->z:Lcel;

    .line 88
    return-void
.end method

.method private static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x2d

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lbzs;ILbnz;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 309
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 311
    invoke-virtual {p0, v2}, Lbzs;->b(I)Lbzs;

    .line 367
    :goto_0
    return-void

    .line 313
    :cond_0
    if-nez p2, :cond_1

    .line 314
    new-instance p2, Lbnz;

    invoke-direct {p2}, Lbnz;-><init>()V

    .line 315
    const/4 v0, 0x2

    iput v0, p2, Lbnz;->b:I

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 319
    iput-wide v0, p2, Lbnz;->f:J

    .line 320
    iput-wide v0, p2, Lbnz;->g:J

    .line 323
    :cond_1
    invoke-virtual {p0, v2}, Lbzs;->a(I)Lbzs;

    .line 324
    iget v0, p2, Lbnz;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 326
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 327
    const/16 v0, 0x260

    iget-object v1, p2, Lbnz;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 328
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbnz;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 329
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbnz;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 331
    iget-wide v0, p2, Lbnz;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 332
    iget-wide v0, p2, Lbnz;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 334
    const/16 v0, 0x25b

    iget v1, p2, Lbnz;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 335
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbnz;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 337
    iget v0, p2, Lbnz;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 338
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbnz;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 339
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbnz;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzs;->a(ILjava/lang/Long;)Lbzs;

    .line 342
    :cond_2
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    goto/16 :goto_0

    .line 345
    :cond_3
    if-eqz p1, :cond_4

    .line 347
    invoke-virtual {p0, v2}, Lbzs;->a(I)Lbzs;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 349
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    const-string v2, "GMT"

    .line 352
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 356
    invoke-static {v2}, Lcbm;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 357
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 359
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 360
    invoke-static {v2}, Lcbm;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {p0, v6, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 362
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    goto/16 :goto_0

    .line 364
    :cond_4
    invoke-virtual {p0, v2}, Lbzs;->b(I)Lbzs;

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lbxy;)I
    .locals 6

    .prologue
    .line 254
    iget-object v0, p0, Lcbm;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcbm;->u:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 255
    if-nez v4, :cond_0

    .line 256
    const/16 v0, 0x64

    .line 268
    :goto_0
    return v0

    .line 258
    :cond_0
    new-instance v0, Lbyq;

    iget-object v1, p0, Lcbm;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbm;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 259
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lcbm;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct/range {v0 .. v5}, Lbyq;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 261
    :try_start_0
    invoke-virtual {v0}, Lbyq;->d()Z

    .line 1187
    iget-object v0, v0, Lbyq;->w:Ljava/util/Map;

    iput-object v0, p0, Lcbm;->y:Ljava/util/Map;
    :try_end_0
    .catch Lbze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    throw v0

    .line 267
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "Sync"

    return-object v0
.end method

.method protected c()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcbm;->i()Lbzs;

    move-result-object v0

    invoke-static {v0}, Lcbm;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method i()Lbzs;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 236
    new-instance v3, Lbzs;

    invoke-direct {v3}, Lbzs;-><init>()V

    .line 237
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lbzs;->a(I)Lbzs;

    .line 238
    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lbzs;->a(I)Lbzs;

    .line 239
    iget-object v1, p0, Lcbm;->v:Ljava/lang/String;

    iget-object v4, p0, Lcbm;->w:Ljava/lang/String;

    iget-object v5, p0, Lcbm;->x:Ljava/util/List;

    .line 1374
    const/4 v0, 0x0

    .line 1375
    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Lbzs;->a(I)Lbzs;

    .line 2814
    iget-object v6, p0, Lcap;->m:Lccs;

    .line 3242
    iget-wide v6, v6, Lccs;->k:D

    const-wide v8, 0x4028333333333333L    # 12.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 1377
    const/16 v6, 0x10

    invoke-static {v2}, Lbxw;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1379
    :cond_0
    const/16 v6, 0xb

    invoke-virtual {v3, v6, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1380
    const/16 v4, 0x12

    invoke-virtual {v3, v4, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 4814
    iget-object v1, p0, Lcap;->m:Lccs;

    .line 5242
    iget-wide v6, v1, Lccs;->k:D

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    .line 1386
    const/16 v1, 0x13

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1388
    :cond_1
    const/16 v1, 0x16

    invoke-virtual {v3, v1}, Lbzs;->a(I)Lbzs;

    .line 1389
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 1390
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lbzs;->a(I)Lbzs;

    .line 1391
    const/16 v5, 0xd

    .line 6064
    iget-object v6, v0, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1392
    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Lbzs;->a(I)Lbzs;

    .line 1393
    invoke-virtual {v0}, Lboj;->a()I

    move-result v5

    .line 1394
    if-eq v5, v10, :cond_2

    .line 1395
    const/16 v1, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move v1, v2

    .line 1398
    :cond_2
    invoke-virtual {v0}, Lboj;->b()I

    move-result v5

    .line 7149
    iget-object v0, v0, Lboj;->q:Lbnz;

    .line 1400
    sget-object v6, Lctv;->W:Lctx;

    invoke-virtual {v6}, Lctx;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 1401
    iget-object v6, p0, Lcbm;->A:Ljava/util/List;

    iget-wide v8, v0, Lbnz;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_3
    if-ne v5, v10, :cond_4

    sget-object v6, Lctv;->W:Lctx;

    .line 1404
    invoke-virtual {v6}, Lctx;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 1405
    :cond_4
    invoke-static {v3, v5, v0}, Lcbm;->a(Lbzs;ILbnz;)V

    move v0, v2

    .line 1408
    :goto_1
    invoke-virtual {v3}, Lbzs;->b()Lbzs;

    move-result-object v1

    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    move v1, v0

    .line 1409
    goto :goto_0

    .line 1410
    :cond_5
    invoke-virtual {v3}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    .line 1411
    if-nez v1, :cond_6

    .line 1415
    new-instance v0, Lcaq;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lcaq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_6
    invoke-virtual {v3}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->a()V

    .line 242
    return-object v3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public j()I
    .locals 14

    .prologue
    .line 132
    iget-object v1, p0, Lcbm;->k:Landroid/content/Context;

    .line 1326
    iget-object v0, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    .line 2427
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 3814
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 4242
    iget-wide v4, v0, Lccs;->k:D

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lboj;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    const/4 v8, 0x0

    .line 214
    :cond_0
    :goto_1
    return v8

    .line 4242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5349
    :cond_2
    if-nez v3, :cond_3

    .line 5350
    const/4 v0, 0x0

    move-object v10, v0

    .line 139
    :goto_2
    if-nez v10, :cond_7

    .line 140
    const/4 v8, 0x0

    goto :goto_1

    .line 5353
    :cond_3
    new-instance v2, Lqv;

    invoke-direct {v2}, Lqv;-><init>()V

    .line 5354
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 5355
    iget-wide v6, v0, Lboj;->p:J

    .line 6096
    const/4 v1, 0x0

    invoke-virtual {v2, v6, v7, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5356
    if-nez v1, :cond_4

    .line 5357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5358
    iget-wide v6, v0, Lboj;->p:J

    invoke-virtual {v2, v6, v7, v1}, Lqv;->b(JLjava/lang/Object;)V

    .line 5360
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5362
    :cond_5
    invoke-virtual {v2}, Lqv;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 5363
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, v2

    .line 5365
    goto :goto_2

    .line 143
    :cond_7
    const/4 v0, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[J

    .line 144
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 145
    const/4 v8, 0x0

    .line 147
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    invoke-virtual {v10}, Lqv;->a()I

    move-result v0

    if-ge v9, v0, :cond_16

    .line 148
    invoke-virtual {v10, v9}, Lqv;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcbm;->u:J

    .line 149
    invoke-virtual {v10, v9}, Lqv;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcbm;->x:Ljava/util/List;

    .line 150
    const/4 v7, 0x1

    .line 7277
    if-ltz v8, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcbm;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcbm;->u:J

    .line 155
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lboc;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_9

    .line 159
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 160
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbm;->v:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbm;->w:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcbm;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcbm;->w:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    :cond_8
    const-string v0, "Exchange"

    const-string v1, "Tried to sync mailbox %d with invalid mailbox sync key"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v12, p0, Lcbm;->u:J

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 168
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    move v1, v8

    .line 196
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v7, v0

    move v8, v1

    .line 200
    :cond_9
    if-eqz v7, :cond_15

    .line 201
    iget-object v0, p0, Lcbm;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 202
    const/4 v2, 0x1

    aget-object v2, v6, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    .line 14060
    iget-wide v4, v0, Lbof;->d:J

    aput-wide v4, v2, v3

    .line 203
    const/4 v0, 0x1

    aget v2, v11, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v11, v0

    goto :goto_7

    .line 7277
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 172
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Lcbm;->f()I

    move-result v3

    .line 8277
    if-ltz v3, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_18

    .line 176
    const/4 v2, 0x0

    .line 177
    if-nez v3, :cond_12

    .line 178
    iget-object v0, p0, Lcbm;->y:Ljava/util/Map;

    .line 9111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9115
    invoke-static {v0}, Lbxv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9116
    const/4 v0, 0x1

    move v4, v0

    .line 10101
    :goto_a
    iget-object v0, p0, Lcbm;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 11064
    iget-object v12, v0, Lbof;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 12060
    iget-wide v0, v0, Lbof;->d:J

    .line 9121
    :goto_b
    const-wide/16 v12, -0x1

    cmp-long v8, v0, v12

    if-eqz v8, :cond_c

    .line 9122
    aget-object v8, v6, v4

    aget v12, v11, v4

    aput-wide v0, v8, v12

    .line 9123
    aget v0, v11, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 196
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 8277
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 9118
    :cond_f
    const/4 v0, 0x0

    move v4, v0

    goto :goto_a

    .line 10106
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_11
    move v0, v2

    move v1, v3

    .line 9126
    goto/16 :goto_6

    .line 180
    :cond_12
    const/16 v0, 0x64

    if-ne v3, v0, :cond_14

    .line 184
    :try_start_2
    iget-object v0, p0, Lcbm;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 185
    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v7, 0x0

    aget v7, v11, v7

    .line 13060
    iget-wide v12, v0, Lbof;->d:J

    aput-wide v12, v4, v7

    .line 186
    const/4 v0, 0x0

    aget v4, v11, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v11, v0

    goto :goto_c

    :cond_13
    move v0, v2

    move v1, v3

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_14
    const-string v0, "Exchange"

    const-string v1, "Unrecognized result code: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    .line 189
    invoke-static {v0, v1, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v1, v3

    goto/16 :goto_6

    .line 147
    :cond_15
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_4

    .line 208
    :cond_16
    iget-object v0, p0, Lcbm;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 209
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const/4 v2, 0x0

    aget v2, v11, v2

    invoke-static {v0, v1, v2}, Lboj;->a(Landroid/content/ContentResolver;[JI)V

    .line 210
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const/4 v2, 0x1

    aget v2, v11, v2

    invoke-static {v0, v1, v2}, Lboj;->b(Landroid/content/ContentResolver;[JI)V

    .line 211
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15218
    iget-object v0, p0, Lcbm;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 15219
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15220
    const-string v0, "sync_dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15221
    iget-object v0, p0, Lcbm;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15222
    iget-object v0, p0, Lcbm;->z:Lcel;

    invoke-virtual {v0, v4, v5, v1}, Lcel;->a(JLandroid/content/ContentValues;)V

    goto :goto_d

    .line 15226
    :cond_17
    iget-object v0, p0, Lcbm;->z:Lcel;

    iget-object v1, p0, Lcbm;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcel;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_18
    move v0, v7

    move v1, v3

    goto/16 :goto_6

    :cond_19
    move v0, v7

    move v1, v8

    goto/16 :goto_6
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcbm;->t:Z

    if-eqz v0, :cond_0

    .line 274
    const-wide/32 v0, 0x1d4c0

    .line 276
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcap;->q()J

    move-result-wide v0

    goto :goto_0
.end method
