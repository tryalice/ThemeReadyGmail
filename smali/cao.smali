.class public Lcao;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public s:Z

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbni;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
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

.field public y:Lcdl;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcao;->z:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcao;->s:Z

    .line 86
    new-instance v0, Lcdl;

    iget-object v1, p0, Lcao;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    .line 87
    invoke-static {v2, v3}, Lcdm;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdl;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcao;->y:Lcdl;

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

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
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

    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
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

    .line 297
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
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

    .line 299
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
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

    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
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

    .line 303
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lbyo;ILbmy;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 314
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 316
    invoke-virtual {p0, v2}, Lbyo;->b(I)Lbyo;

    .line 372
    :goto_0
    return-void

    .line 318
    :cond_0
    if-nez p2, :cond_1

    .line 319
    new-instance p2, Lbmy;

    invoke-direct {p2}, Lbmy;-><init>()V

    .line 320
    const/4 v0, 0x2

    iput v0, p2, Lbmy;->b:I

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    iput-wide v0, p2, Lbmy;->f:J

    .line 325
    iput-wide v0, p2, Lbmy;->g:J

    .line 328
    :cond_1
    invoke-virtual {p0, v2}, Lbyo;->a(I)Lbyo;

    .line 329
    iget v0, p2, Lbmy;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 331
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 332
    const/16 v0, 0x260

    iget-object v1, p2, Lbmy;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 333
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbmy;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 334
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbmy;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 336
    iget-wide v0, p2, Lbmy;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 337
    iget-wide v0, p2, Lbmy;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 339
    const/16 v0, 0x25b

    iget v1, p2, Lbmy;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 340
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbmy;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 342
    iget v0, p2, Lbmy;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 343
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbmy;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 344
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbmy;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyo;->a(ILjava/lang/Long;)Lbyo;

    .line 347
    :cond_2
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto/16 :goto_0

    .line 350
    :cond_3
    if-eqz p1, :cond_4

    .line 352
    invoke-virtual {p0, v2}, Lbyo;->a(I)Lbyo;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 354
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 356
    const-string v2, "GMT"

    .line 357
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 358
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 361
    invoke-static {v2}, Lcao;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 362
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 364
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 365
    invoke-static {v2}, Lcao;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 367
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto/16 :goto_0

    .line 369
    :cond_4
    invoke-virtual {p0, v2}, Lbyo;->b(I)Lbyo;

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lbww;)I
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcao;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcao;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 260
    if-nez v4, :cond_0

    .line 261
    const/16 v0, 0x64

    .line 273
    :goto_0
    return v0

    .line 263
    :cond_0
    new-instance v0, Lbxo;

    iget-object v1, p0, Lcao;->k:Landroid/content/Context;

    iget-object v2, p0, Lcao;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 264
    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lcao;->l:Lcom/android/emailcommon/provider/Account;

    invoke-direct/range {v0 .. v5}, Lbxo;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 266
    :try_start_0
    invoke-virtual {v0}, Lbxo;->d()Z

    .line 1187
    iget-object v0, v0, Lbxo;->w:Ljava/util/Map;

    iput-object v0, p0, Lcao;->x:Ljava/util/Map;
    :try_end_0
    .catch Lbyc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbws; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    throw v0

    .line 272
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "Sync"

    return-object v0
.end method

.method protected c()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcao;->i()Lbyo;

    move-result-object v0

    invoke-static {v0}, Lcao;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method i()Lbyo;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 241
    new-instance v3, Lbyo;

    invoke-direct {v3}, Lbyo;-><init>()V

    .line 242
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lbyo;->a(I)Lbyo;

    .line 243
    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lbyo;->a(I)Lbyo;

    .line 244
    iget-object v1, p0, Lcao;->u:Ljava/lang/String;

    iget-object v4, p0, Lcao;->v:Ljava/lang/String;

    iget-object v5, p0, Lcao;->w:Ljava/util/List;

    .line 1379
    const/4 v0, 0x0

    .line 1380
    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Lbyo;->a(I)Lbyo;

    .line 2805
    iget-object v6, p0, Lbzn;->m:Lcbr;

    .line 3242
    iget-wide v6, v6, Lcbr;->k:D

    const-wide v8, 0x4028333333333333L    # 12.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 1382
    const/16 v6, 0x10

    invoke-static {v2}, Lbwu;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1384
    :cond_0
    const/16 v6, 0xb

    invoke-virtual {v3, v6, v4}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1385
    const/16 v4, 0x12

    invoke-virtual {v3, v4, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 4805
    iget-object v1, p0, Lbzn;->m:Lcbr;

    .line 5242
    iget-wide v6, v1, Lcbr;->k:D

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    .line 1391
    const/16 v1, 0x13

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1393
    :cond_1
    const/16 v1, 0x16

    invoke-virtual {v3, v1}, Lbyo;->a(I)Lbyo;

    .line 1394
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 1395
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lbyo;->a(I)Lbyo;

    .line 1396
    const/16 v5, 0xd

    .line 6064
    iget-object v6, v0, Lbne;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1397
    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Lbyo;->a(I)Lbyo;

    .line 1398
    invoke-virtual {v0}, Lbni;->a()I

    move-result v5

    .line 1399
    if-eq v5, v10, :cond_2

    .line 1400
    const/16 v1, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move v1, v2

    .line 1403
    :cond_2
    invoke-virtual {v0}, Lbni;->b()I

    move-result v5

    .line 7149
    iget-object v0, v0, Lbni;->q:Lbmy;

    .line 1405
    sget-object v6, Lcsi;->W:Lcsk;

    invoke-virtual {v6}, Lcsk;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 1406
    iget-object v6, p0, Lcao;->z:Ljava/util/List;

    iget-wide v8, v0, Lbmy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    :cond_3
    if-ne v5, v10, :cond_4

    sget-object v6, Lcsi;->W:Lcsk;

    .line 1409
    invoke-virtual {v6}, Lcsk;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 1410
    :cond_4
    invoke-static {v3, v5, v0}, Lcao;->a(Lbyo;ILbmy;)V

    move v0, v2

    .line 1413
    :goto_1
    invoke-virtual {v3}, Lbyo;->b()Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->b()Lbyo;

    move v1, v0

    .line 1414
    goto :goto_0

    .line 1415
    :cond_5
    invoke-virtual {v3}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 1416
    if-nez v1, :cond_6

    .line 1420
    new-instance v0, Lbzo;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lbzo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_6
    invoke-virtual {v3}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 247
    return-object v3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public j()I
    .locals 14

    .prologue
    .line 133
    iget-object v1, p0, Lcao;->k:Landroid/content/Context;

    .line 1318
    iget-object v0, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 3805
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 4242
    iget-wide v4, v0, Lcbr;->k:D

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lbni;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    const/4 v8, 0x0

    .line 219
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

    .line 140
    :goto_2
    if-nez v10, :cond_7

    .line 141
    const/4 v8, 0x0

    goto :goto_1

    .line 5353
    :cond_3
    new-instance v2, Lqq;

    invoke-direct {v2}, Lqq;-><init>()V

    .line 5354
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 5355
    iget-wide v6, v0, Lbni;->p:J

    .line 6096
    const/4 v1, 0x0

    invoke-virtual {v2, v6, v7, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5356
    if-nez v1, :cond_4

    .line 5357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5358
    iget-wide v6, v0, Lbni;->p:J

    invoke-virtual {v2, v6, v7, v1}, Lqq;->b(JLjava/lang/Object;)V

    .line 5360
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5362
    :cond_5
    invoke-virtual {v2}, Lqq;->a()I

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

    .line 144
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

    .line 145
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 146
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_4
    invoke-virtual {v10}, Lqq;->a()I

    move-result v0

    if-ge v7, v0, :cond_13

    .line 149
    invoke-virtual {v10, v7}, Lqq;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcao;->t:J

    .line 150
    invoke-virtual {v10, v7}, Lqq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcao;->w:Ljava/util/List;

    .line 151
    const/4 v9, 0x1

    .line 154
    if-ltz v8, :cond_17

    .line 155
    iget-object v0, p0, Lcao;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcao;->t:J

    .line 156
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbnb;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_17

    .line 160
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 161
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcao;->u:Ljava/lang/String;

    .line 163
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcao;->v:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcao;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcao;->v:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    :cond_8
    const-string v0, "Exchange"

    const-string v1, "Tried to sync mailbox %d with invalid mailbox sync key"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v12, p0, Lcao;->t:J

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 169
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v9

    .line 197
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v9, v0

    move v1, v8

    .line 201
    :goto_6
    if-eqz v9, :cond_12

    .line 202
    iget-object v0, p0, Lcao;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 203
    const/4 v3, 0x1

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    .line 12060
    iget-wide v8, v0, Lbne;->d:J

    aput-wide v8, v3, v4

    .line 204
    const/4 v0, 0x1

    aget v3, v11, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v11, v0

    goto :goto_7

    .line 173
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcao;->f()I

    move-result v8

    .line 174
    if-ltz v8, :cond_16

    .line 177
    const/4 v2, 0x0

    .line 178
    if-nez v8, :cond_f

    .line 179
    iget-object v0, p0, Lcao;->x:Ljava/util/Map;

    .line 7111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7115
    invoke-static {v0}, Lbwt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7116
    const/4 v0, 0x1

    move v3, v0

    .line 8101
    :goto_9
    iget-object v0, p0, Lcao;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 9064
    iget-object v12, v0, Lbne;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 10060
    iget-wide v0, v0, Lbne;->d:J

    .line 7121
    :goto_a
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-eqz v9, :cond_a

    .line 7122
    aget-object v9, v6, v3

    aget v12, v11, v3

    aput-wide v0, v9, v12

    .line 7123
    aget v0, v11, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 197
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 7118
    :cond_c
    const/4 v0, 0x0

    move v3, v0

    goto :goto_9

    .line 8106
    :cond_d
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_e
    move v0, v2

    .line 7126
    goto/16 :goto_5

    .line 181
    :cond_f
    const/16 v0, 0x64

    if-ne v8, v0, :cond_11

    .line 185
    :try_start_2
    iget-object v0, p0, Lcao;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 186
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const/4 v5, 0x0

    aget v5, v11, v5

    .line 11060
    iget-wide v12, v0, Lbne;->d:J

    aput-wide v12, v3, v5

    .line 187
    const/4 v0, 0x0

    aget v3, v11, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v11, v0

    goto :goto_b

    :cond_10
    move v0, v2

    .line 188
    goto/16 :goto_5

    .line 190
    :cond_11
    const-string v0, "Exchange"

    const-string v1, "Unrecognized result code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    .line 190
    invoke-static {v0, v1, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto/16 :goto_5

    .line 148
    :cond_12
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_4

    .line 209
    :cond_13
    iget-object v0, p0, Lcao;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const/4 v2, 0x0

    aget v2, v11, v2

    invoke-static {v0, v1, v2}, Lbni;->a(Landroid/content/ContentResolver;[JI)V

    .line 211
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const/4 v2, 0x1

    aget v2, v11, v2

    invoke-static {v0, v1, v2}, Lbni;->b(Landroid/content/ContentResolver;[JI)V

    .line 212
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13223
    iget-object v0, p0, Lcao;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 13224
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13225
    const-string v0, "sync_dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13226
    iget-object v0, p0, Lcao;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13227
    iget-object v0, p0, Lcao;->y:Lcdl;

    invoke-virtual {v0, v4, v5, v1}, Lcdl;->a(JLandroid/content/ContentValues;)V

    goto :goto_c

    .line 13231
    :cond_14
    iget-object v0, p0, Lcao;->y:Lcdl;

    iget-object v1, p0, Lcao;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcdl;->a(Landroid/content/Context;)V

    .line 216
    :cond_15
    if-ltz v8, :cond_0

    .line 219
    const/4 v0, 0x0

    aget v8, v11, v0

    goto/16 :goto_1

    :cond_16
    move v0, v9

    goto/16 :goto_5

    :cond_17
    move v1, v8

    goto/16 :goto_6
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcao;->s:Z

    if-eqz v0, :cond_0

    .line 279
    const-wide/32 v0, 0x1d4c0

    .line 281
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lbzn;->q()J

    move-result-wide v0

    goto :goto_0
.end method
