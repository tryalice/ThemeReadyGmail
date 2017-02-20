.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 74
    new-instance v0, Lrc;

    invoke-direct {v0, v3}, Lrc;-><init>(I)V

    .line 78
    sput-object v0, Laxf;->a:Lrc;

    const-string v1, "Inbox"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Outbox"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Drafts"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Trash"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Sent"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Junk"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Starred"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Unread"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Laxf;->a:Lrc;

    const-string v1, "Flagged"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 568
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 576
    :goto_0
    return v0

    .line 572
    :cond_0
    sget-object v0, Laxf;->a:Lrc;

    invoke-virtual {v0, p0}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 573
    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 576
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbnc;)Lbmg;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 423
    new-instance v6, Lbln;

    invoke-direct {v6}, Lbln;-><init>()V

    .line 426
    iget-object v0, p1, Lbnc;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1318
    :goto_0
    const-string v4, "Subject"

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lblq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p1, Lbnc;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 428
    array-length v4, v0

    if-lez v4, :cond_0

    .line 429
    aget-object v0, v0, v2

    .line 2336
    if-eqz v0, :cond_5

    .line 2337
    const-string v4, "From"

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lblq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    new-array v4, v1, [Lcom/android/emailcommon/mail/Address;

    aput-object v0, v4, v2

    iput-object v4, v6, Lbln;->b:[Lcom/android/emailcommon/mail/Address;

    .line 2344
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbnc;->o:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Lbln;->a(Ljava/util/Date;)V

    .line 432
    iget-object v0, p1, Lbnc;->y:Ljava/lang/String;

    .line 3042
    iput-object v0, v6, Lbmg;->q:Ljava/lang/String;

    .line 3043
    sget-object v4, Lbmc;->a:Lbmc;

    iget v0, p1, Lbnc;->s:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v6, v4, v0}, Lbln;->a(Lbmc;Z)V

    .line 435
    sget-object v0, Lbmc;->b:Lbmc;

    iget-boolean v1, p1, Lbnc;->q:Z

    invoke-virtual {v6, v0, v1}, Lbln;->a(Lbmc;Z)V

    .line 436
    sget-object v0, Lbmc;->d:Lbmc;

    iget-boolean v1, p1, Lbnc;->t:Z

    invoke-virtual {v6, v0, v1}, Lbln;->a(Lbmc;Z)V

    .line 438
    sget v0, Llz;->k:I

    iget-object v1, p1, Lbnc;->ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbln;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 439
    sget v0, Llz;->l:I

    iget-object v1, p1, Lbnc;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbln;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 440
    sget v0, Llz;->m:I

    iget-object v1, p1, Lbnc;->ae:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbln;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 441
    iget-object v0, p1, Lbnc;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 4357
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_7

    .line 4358
    :cond_1
    const-string v0, "Reply-to"

    invoke-virtual {v6, v0}, Lbln;->d(Ljava/lang/String;)V

    .line 4359
    iput-object v3, v6, Lbln;->f:[Lcom/android/emailcommon/mail/Address;

    .line 4364
    :goto_3
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbnc;->z:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5058
    iput-object v0, v6, Lbmg;->s:Ljava/util/Date;

    .line 5059
    iget-object v0, p1, Lbnc;->B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbln;->c(Ljava/lang/String;)V

    .line 446
    const-string v0, "Content-Type"

    const-string v1, "multipart/mixed"

    invoke-virtual {v6, v0, v1}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v7, Lblp;

    invoke-direct {v7}, Lblp;-><init>()V

    .line 448
    const-string v0, "mixed"

    invoke-virtual {v7, v0}, Lblp;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6, v7}, Lbln;->a(Lblw;)V

    .line 452
    :try_start_0
    const-string v0, "text/html"

    iget-wide v4, p1, Lbnc;->J:J

    .line 453
    invoke-static {p0, v4, v5}, Lbmq;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v7, v0, v1}, Laxf;->a(Lblp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    :goto_4
    :try_start_1
    const-string v0, "text/plain"

    iget-wide v4, p1, Lbnc;->J:J

    .line 460
    invoke-static {p0, v4, v5}, Lbmq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v7, v0, v1}, Laxf;->a(Lblp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 466
    :goto_5
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbnc;->J:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 472
    :goto_6
    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 473
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 474
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :try_start_3
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v0, :cond_a

    .line 480
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 493
    :goto_7
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 494
    iget-wide v8, v2, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 495
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 496
    iget-object v9, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 497
    if-eqz v0, :cond_e

    .line 7548
    new-instance v10, Lblv;

    invoke-direct {v10, v0}, Lblv;-><init>(Ljava/io/InputStream;)V

    .line 7549
    new-instance v11, Lblk;

    invoke-direct {v11, v10, v4}, Lblk;-><init>(Lblw;Ljava/lang/String;)V

    .line 7550
    const-string v0, "Content-Transfer-Encoding"

    const-string v4, "base64"

    invoke-virtual {v11, v0, v4}, Lblk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7551
    const-string v4, "Content-Disposition"

    .line 7552
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "filename=\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\";"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "attachment;\n "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "size="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7551
    invoke-virtual {v11, v4, v0}, Lblk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7554
    if-eqz v8, :cond_2

    .line 7555
    const-string v0, "Content-ID"

    invoke-virtual {v11, v0, v8}, Lblk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7557
    :cond_2
    invoke-virtual {v7, v11}, Lbmh;->a(Lblx;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 503
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v4, "File Not Found error on %s while upsyncing message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 8196
    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    aput-object v2, v5, v8

    .line 503
    invoke-static {v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 508
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 426
    :cond_4
    iget-object v0, p1, Lbnc;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 2342
    :cond_5
    iput-object v3, v6, Lbln;->b:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 3043
    goto/16 :goto_2

    .line 4361
    :cond_7
    const-string v1, "Reply-to"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lblq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lbln;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4362
    iput-object v0, v6, Lbln;->f:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_3

    .line 454
    :catch_1
    move-exception v0

    .line 455
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v4, "Exception while reading html body "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 461
    :catch_2
    move-exception v0

    .line 462
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v4, "Exception while reading text body "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 6196
    :cond_a
    :try_start_5
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 484
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    .line 487
    goto/16 :goto_7

    .line 489
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_7

    .line 7552
    :cond_d
    const-string v0, ""

    goto/16 :goto_8

    .line 500
    :cond_e
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v4, "Could not open attachment file for upsync"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 508
    :cond_f
    if-eqz v1, :cond_10

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_10
    return-object v6
.end method

.method private static a(Lbml;)Lcom/android/emailcommon/provider/Attachment;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 246
    invoke-interface {p0}, Lbml;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "name"

    invoke-static {v0, v1}, Lblq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "filename"

    invoke-static {v0, v1}, Lblq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    invoke-interface {p0}, Lbml;->c()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 258
    const-string v5, "size"

    invoke-static {v1, v5}, Lblq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 261
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 271
    :cond_1
    :goto_0
    const-string v1, "X-Android-Attachment-StoreData"

    invoke-interface {p0, v1}, Lbml;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    aget-object v1, v1, v9

    .line 274
    :goto_1
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 278
    invoke-interface {p0}, Lbml;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbqc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 279
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 280
    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 281
    invoke-interface {p0}, Lbml;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 1200
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 1201
    iput-object v1, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 284
    const-string v0, "B"

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 286
    return-object v5

    .line 262
    :catch_0
    move-exception v1

    .line 263
    sget-object v5, Ldmi;->a:Ljava/lang/String;

    const-string v6, "Could not decode size \"%s\" from attachment part"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    .line 263
    invoke-static {v5, v1, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 272
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbnc;Lbml;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 309
    invoke-static {p2}, Laxf;->a(Lbml;)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v7

    .line 310
    iget-wide v0, p1, Lbnc;->J:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 311
    iget-wide v0, p1, Lbnc;->Z:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 322
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbnc;->J:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 327
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 329
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 332
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 333
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 334
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 335
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 341
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Attachment;->J:J

    iput-wide v4, v7, Lcom/android/emailcommon/provider/Attachment;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 345
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 352
    if-nez v0, :cond_2

    .line 353
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Attachment;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 357
    :cond_2
    iget-wide v4, p1, Lbnc;->Z:J

    .line 1372
    invoke-interface {p2}, Lbml;->a()Lblw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1373
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 1375
    invoke-static {p0, v4, v5}, Lbqc;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1378
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create attachment directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1380
    :cond_3
    invoke-static {p0, v4, v5, v8, v9}, Lbqc;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 1387
    :try_start_1
    invoke-interface {p2}, Lbml;->a()Lblw;

    move-result-object v1

    invoke-interface {v1}, Lblw;->h_()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1388
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1389
    :try_start_3
    invoke-static {v2, v1}, Lkyw;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v10

    .line 1391
    if-eqz v2, :cond_4

    .line 1392
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1394
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1400
    invoke-static {v4, v5, v8, v9}, Lbqc;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1403
    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 2200
    iput-object v0, v7, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 2201
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 1408
    const-string v2, "size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1409
    const-string v2, "contentUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    const-string v0, "uiState"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1411
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1412
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1414
    :cond_5
    iget-object v0, p1, Lbnc;->aJ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbnc;->aJ:Ljava/util/ArrayList;

    .line 362
    :cond_6
    iget-object v0, p1, Lbnc;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iput-boolean v6, p1, Lbnc;->u:Z

    .line 364
    return-void

    .line 1391
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 1392
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1394
    :cond_7
    if-eqz v3, :cond_8

    .line 1395
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0

    .line 1391
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbnc;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnc;",
            "Ljava/util/ArrayList",
            "<",
            "Lbml;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-object v0, p1, Lbnc;->aJ:Ljava/util/ArrayList;

    .line 215
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbml;

    .line 216
    invoke-static {p0, p1, v0}, Laxf;->a(Landroid/content/Context;Lbnc;Lbml;)V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method private static a(Lblp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 526
    if-nez p2, :cond_0

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v0, Lbls;

    invoke-direct {v0, p2}, Lbls;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance v1, Lblk;

    invoke-direct {v1, v0, p1}, Lblk;-><init>(Lblw;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0, v1}, Lblp;->a(Lblx;)V

    goto :goto_0
.end method

.method public static a(Lbnc;Lbmg;JJ)Z
    .locals 14

    .prologue
    .line 108
    invoke-virtual {p1}, Lbmg;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 109
    sget v3, Llz;->k:I

    invoke-virtual {p1, v3}, Lbmg;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 110
    sget v4, Llz;->l:I

    invoke-virtual {p1, v4}, Lbmg;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 111
    sget v5, Llz;->m:I

    invoke-virtual {p1, v5}, Lbmg;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lbmg;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lbmg;->h()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {p1}, Lbmg;->g()Ljava/util/Date;

    move-result-object v8

    .line 1054
    iget-object v9, p1, Lbmg;->s:Ljava/util/Date;

    .line 117
    if-eqz v2, :cond_0

    array-length v10, v2

    if-lez v10, :cond_0

    .line 118
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v10}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lbnc;->n:Ljava/lang/String;

    .line 120
    :cond_0
    if-eqz v8, :cond_a

    .line 121
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbnc;->o:J

    .line 126
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 127
    iput-object v7, p0, Lbnc;->p:Ljava/lang/String;

    .line 129
    :cond_2
    sget-object v7, Lbmc;->b:Lbmc;

    invoke-virtual {p1, v7}, Lbmg;->b(Lbmc;)Z

    move-result v7

    iput-boolean v7, p0, Lbnc;->q:Z

    .line 130
    sget-object v7, Lbmc;->c:Lbmc;

    invoke-virtual {p1, v7}, Lbmg;->b(Lbmc;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 131
    iget v7, p0, Lbnc;->v:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, p0, Lbnc;->v:I

    .line 136
    :cond_3
    invoke-virtual {p1}, Lbmg;->m()Ljava/lang/String;

    move-result-object v7

    .line 137
    iget v8, p0, Lbnc;->s:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    iget v8, p0, Lbnc;->s:I

    const/4 v10, 0x5

    if-eq v8, v10, :cond_4

    .line 141
    iget-object v8, p0, Lbnc;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 142
    const/4 v8, 0x0

    iput v8, p0, Lbnc;->s:I

    .line 153
    :cond_4
    :goto_1
    sget-object v8, Lbmc;->d:Lbmc;

    invoke-virtual {p1, v8}, Lbmg;->b(Lbmc;)Z

    move-result v8

    iput-boolean v8, p0, Lbnc;->t:Z

    .line 2038
    iget-object v8, p1, Lbmg;->q:Ljava/lang/String;

    iput-object v8, p0, Lbnc;->y:Ljava/lang/String;

    .line 158
    if-eqz v9, :cond_5

    .line 159
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lbnc;->z:J

    .line 165
    :cond_5
    invoke-virtual {p1}, Lbmg;->k()Ljava/lang/String;

    move-result-object v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    iput-object v8, p0, Lbnc;->B:Ljava/lang/String;

    .line 169
    :cond_6
    if-eqz v7, :cond_7

    .line 171
    sget-object v8, Ldmi;->a:Ljava/lang/String;

    const-string v9, "Threading: message%d receives inReplyTo"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, p0, Lbnc;->J:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    iput-object v7, p0, Lbnc;->D:Ljava/lang/String;

    .line 174
    :cond_7
    invoke-virtual {p1}, Lbmg;->n()Ljava/lang/String;

    move-result-object v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    iput-object v7, p0, Lbnc;->E:Ljava/lang/String;

    .line 178
    :cond_8
    invoke-virtual {p1}, Lbmg;->l()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lbnc;->C:Ljava/lang/String;

    .line 181
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lbnc;->Y:J

    .line 182
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lbnc;->Z:J

    .line 184
    if-eqz v2, :cond_9

    array-length v7, v2

    if-lez v7, :cond_9

    .line 185
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnc;->ab:Ljava/lang/String;

    .line 188
    :cond_9
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnc;->ac:Ljava/lang/String;

    .line 189
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnc;->ad:Ljava/lang/String;

    .line 190
    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnc;->ae:Ljava/lang/String;

    .line 191
    invoke-static {v6}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnc;->af:Ljava/lang/String;

    .line 201
    const/4 v2, 0x1

    return v2

    .line 122
    :cond_a
    if-eqz v9, :cond_1

    .line 123
    sget-object v8, Lbkz;->a:Ljava/lang/String;

    const-string v10, "No sentDate, falling back to internalDate"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbnc;->o:J

    goto/16 :goto_0

    .line 144
    :cond_b
    iget v8, p0, Lbnc;->s:I

    const/4 v10, 0x6

    if-ne v8, v10, :cond_c

    .line 146
    const/4 v8, 0x1

    iput v8, p0, Lbnc;->s:I

    goto/16 :goto_1

    .line 149
    :cond_c
    const/4 v8, 0x2

    iput v8, p0, Lbnc;->s:I

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lbnc;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnc;",
            "Ljava/util/ArrayList",
            "<",
            "Lbml;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbml;

    .line 225
    invoke-interface {v0}, Lbml;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lblq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 224
    invoke-static {v3, v4}, Lblq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-interface {v0}, Lbml;->e()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "text/*"

    .line 228
    invoke-static {v4, v3}, Lblq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    invoke-static {p0, p1, v0}, Laxf;->a(Landroid/content/Context;Lbnc;Lbml;)V

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method
