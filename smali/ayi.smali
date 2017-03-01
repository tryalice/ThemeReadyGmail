.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lbod;)Lbnh;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 391
    new-instance v6, Lbmo;

    invoke-direct {v6}, Lbmo;-><init>()V

    .line 394
    iget-object v0, p1, Lbod;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1315
    :goto_0
    const-string v4, "Subject"

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lbmr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p1, Lbod;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 396
    array-length v4, v0

    if-lez v4, :cond_0

    .line 397
    aget-object v0, v0, v2

    .line 2333
    if-eqz v0, :cond_5

    .line 2334
    const-string v4, "From"

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lbmr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    new-array v4, v1, [Lcom/android/emailcommon/mail/Address;

    aput-object v0, v4, v2

    iput-object v4, v6, Lbmo;->b:[Lcom/android/emailcommon/mail/Address;

    .line 2341
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbod;->o:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Lbmo;->a(Ljava/util/Date;)V

    .line 400
    iget-object v0, p1, Lbod;->y:Ljava/lang/String;

    .line 3042
    iput-object v0, v6, Lbnh;->q:Ljava/lang/String;

    .line 3043
    sget-object v4, Lbnd;->a:Lbnd;

    iget v0, p1, Lbod;->s:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v6, v4, v0}, Lbmo;->a(Lbnd;Z)V

    .line 403
    sget-object v0, Lbnd;->b:Lbnd;

    iget-boolean v1, p1, Lbod;->q:Z

    invoke-virtual {v6, v0, v1}, Lbmo;->a(Lbnd;Z)V

    .line 404
    sget-object v0, Lbnd;->d:Lbnd;

    iget-boolean v1, p1, Lbod;->t:Z

    invoke-virtual {v6, v0, v1}, Lbmo;->a(Lbnd;Z)V

    .line 406
    sget v0, Lmd;->k:I

    iget-object v1, p1, Lbod;->ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbmo;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 407
    sget v0, Lmd;->l:I

    iget-object v1, p1, Lbod;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbmo;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 408
    sget v0, Lmd;->m:I

    iget-object v1, p1, Lbod;->ae:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbmo;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 409
    iget-object v0, p1, Lbod;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 4354
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_7

    .line 4355
    :cond_1
    const-string v0, "Reply-to"

    invoke-virtual {v6, v0}, Lbmo;->d(Ljava/lang/String;)V

    .line 4356
    iput-object v3, v6, Lbmo;->f:[Lcom/android/emailcommon/mail/Address;

    .line 4361
    :goto_3
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbod;->z:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5058
    iput-object v0, v6, Lbnh;->s:Ljava/util/Date;

    .line 5059
    iget-object v0, p1, Lbod;->B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbmo;->c(Ljava/lang/String;)V

    .line 414
    const-string v0, "Content-Type"

    const-string v1, "multipart/mixed"

    invoke-virtual {v6, v0, v1}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v7, Lbmq;

    invoke-direct {v7}, Lbmq;-><init>()V

    .line 416
    const-string v0, "mixed"

    invoke-virtual {v7, v0}, Lbmq;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v6, v7}, Lbmo;->a(Lbmx;)V

    .line 420
    :try_start_0
    const-string v0, "text/html"

    iget-wide v4, p1, Lbod;->L:J

    .line 421
    invoke-static {p0, v4, v5}, Lbnr;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v7, v0, v1}, Layi;->a(Lbmq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    :goto_4
    :try_start_1
    const-string v0, "text/plain"

    iget-wide v4, p1, Lbod;->L:J

    .line 428
    invoke-static {p0, v4, v5}, Lbnr;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v7, v0, v1}, Layi;->a(Lbmq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 434
    :goto_5
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbod;->L:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 440
    :goto_6
    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 441
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 442
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :try_start_3
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v0, :cond_a

    .line 448
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 461
    :goto_7
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 462
    iget-wide v8, v2, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 463
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 464
    iget-object v9, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_e

    .line 7515
    new-instance v10, Lbmw;

    invoke-direct {v10, v0}, Lbmw;-><init>(Ljava/io/InputStream;)V

    .line 7516
    new-instance v11, Lbml;

    invoke-direct {v11, v10, v4}, Lbml;-><init>(Lbmx;Ljava/lang/String;)V

    .line 7517
    const-string v0, "Content-Transfer-Encoding"

    const-string v4, "base64"

    invoke-virtual {v11, v0, v4}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7518
    const-string v4, "Content-Disposition"

    .line 7519
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

    .line 7518
    invoke-virtual {v11, v4, v0}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7521
    if-eqz v8, :cond_2

    .line 7522
    const-string v0, "Content-ID"

    invoke-virtual {v11, v0, v8}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7524
    :cond_2
    invoke-virtual {v7, v11}, Lbni;->a(Lbmy;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 471
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v4, "File Not Found error on %s while upsyncing message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 8211
    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    aput-object v2, v5, v8

    .line 471
    invoke-static {v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 476
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 394
    :cond_4
    iget-object v0, p1, Lbod;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 2339
    :cond_5
    iput-object v3, v6, Lbmo;->b:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 3043
    goto/16 :goto_2

    .line 4358
    :cond_7
    const-string v1, "Reply-to"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lbmr;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lbmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4359
    iput-object v0, v6, Lbmo;->f:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_3

    .line 422
    :catch_1
    move-exception v0

    .line 423
    sget-object v1, Lbma;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 429
    :catch_2
    move-exception v0

    .line 430
    sget-object v1, Lbma;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 6211
    :cond_a
    :try_start_5
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 452
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    .line 455
    goto/16 :goto_7

    .line 457
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_7

    .line 7519
    :cond_d
    const-string v0, ""

    goto/16 :goto_8

    .line 468
    :cond_e
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v4, "Could not open attachment file for upsync"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 476
    :cond_f
    if-eqz v1, :cond_10

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 481
    :cond_10
    return-object v6
.end method

.method private static a(Lbnm;)Lcom/android/emailcommon/provider/Attachment;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 214
    invoke-interface {p0}, Lbnm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "name"

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-interface {p0}, Lbnm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "filename"

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    invoke-interface {p0}, Lbnm;->c()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 226
    const-string v5, "size"

    invoke-static {v1, v5}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 229
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 239
    :cond_1
    :goto_0
    const-string v1, "X-Android-Attachment-StoreData"

    invoke-interface {p0, v1}, Lbnm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    aget-object v1, v1, v9

    .line 242
    :goto_1
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 246
    invoke-interface {p0}, Lbnm;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 247
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 248
    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 249
    invoke-interface {p0}, Lbnm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 1215
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 1216
    iput-object v1, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 252
    const-string v0, "B"

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 254
    return-object v5

    .line 230
    :catch_0
    move-exception v1

    .line 231
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v6, "Could not decode size \"%s\" from attachment part"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    .line 231
    invoke-static {v5, v1, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 240
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbod;Lbnm;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 277
    invoke-static {p2}, Layi;->a(Lbnm;)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v7

    .line 278
    iget-wide v0, p1, Lbod;->L:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 279
    iget-wide v0, p1, Lbod;->Z:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 290
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbod;->L:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 295
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 297
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 300
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 301
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 302
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 303
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Attachment;->L:J

    iput-wide v4, v7, Lcom/android/emailcommon/provider/Attachment;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 313
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    if-nez v0, :cond_2

    .line 321
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Attachment;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 325
    :cond_2
    iget-wide v4, p1, Lbod;->Z:J

    .line 1340
    invoke-interface {p2}, Lbnm;->a()Lbmx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1341
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 1343
    invoke-static {p0, v4, v5}, Lbrd;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1346
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create attachment directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1348
    :cond_3
    invoke-static {p0, v4, v5, v8, v9}, Lbrd;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 1355
    :try_start_1
    invoke-interface {p2}, Lbnm;->a()Lbmx;

    move-result-object v1

    invoke-interface {v1}, Lbmx;->h_()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1356
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1357
    :try_start_3
    invoke-static {v2, v1}, Llcy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v10

    .line 1359
    if-eqz v2, :cond_4

    .line 1360
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1362
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1368
    invoke-static {v4, v5, v8, v9}, Lbrd;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 2215
    iput-object v0, v7, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 2216
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 1376
    const-string v2, "size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1377
    const-string v2, "contentUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v0, "uiState"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1379
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1380
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1382
    :cond_5
    iget-object v0, p1, Lbod;->aJ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbod;->aJ:Ljava/util/ArrayList;

    .line 330
    :cond_6
    iget-object v0, p1, Lbod;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iput-boolean v6, p1, Lbod;->u:Z

    .line 332
    return-void

    .line 1359
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 1360
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1362
    :cond_7
    if-eqz v3, :cond_8

    .line 1363
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0

    .line 1359
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

.method public static a(Landroid/content/Context;Lbod;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbod;",
            "Ljava/util/ArrayList",
            "<",
            "Lbnm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p1, Lbod;->aJ:Ljava/util/ArrayList;

    .line 184
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

    check-cast v0, Lbnm;

    .line 185
    invoke-static {p0, p1, v0}, Layi;->a(Landroid/content/Context;Lbod;Lbnm;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private static a(Lbmq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 494
    if-nez p2, :cond_0

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v0, Lbmt;

    invoke-direct {v0, p2}, Lbmt;-><init>(Ljava/lang/String;)V

    .line 498
    new-instance v1, Lbml;

    invoke-direct {v1, v0, p1}, Lbml;-><init>(Lbmx;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0, v1}, Lbmq;->a(Lbmy;)V

    goto :goto_0
.end method

.method public static a(Lbod;Lbnh;JJ)Z
    .locals 14

    .prologue
    .line 77
    invoke-virtual {p1}, Lbnh;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 78
    sget v3, Lmd;->k:I

    invoke-virtual {p1, v3}, Lbnh;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 79
    sget v4, Lmd;->l:I

    invoke-virtual {p1, v4}, Lbnh;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 80
    sget v5, Lmd;->m:I

    invoke-virtual {p1, v5}, Lbnh;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lbnh;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lbnh;->h()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lbnh;->g()Ljava/util/Date;

    move-result-object v8

    .line 1054
    iget-object v9, p1, Lbnh;->s:Ljava/util/Date;

    .line 86
    if-eqz v2, :cond_0

    array-length v10, v2

    if-lez v10, :cond_0

    .line 87
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v10}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lbod;->n:Ljava/lang/String;

    .line 89
    :cond_0
    if-eqz v8, :cond_a

    .line 90
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbod;->o:J

    .line 95
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 96
    iput-object v7, p0, Lbod;->p:Ljava/lang/String;

    .line 98
    :cond_2
    sget-object v7, Lbnd;->b:Lbnd;

    invoke-virtual {p1, v7}, Lbnh;->b(Lbnd;)Z

    move-result v7

    iput-boolean v7, p0, Lbod;->q:Z

    .line 99
    sget-object v7, Lbnd;->c:Lbnd;

    invoke-virtual {p1, v7}, Lbnh;->b(Lbnd;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 100
    iget v7, p0, Lbod;->v:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, p0, Lbod;->v:I

    .line 105
    :cond_3
    invoke-virtual {p1}, Lbnh;->m()Ljava/lang/String;

    move-result-object v7

    .line 106
    iget v8, p0, Lbod;->s:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    iget v8, p0, Lbod;->s:I

    const/4 v10, 0x5

    if-eq v8, v10, :cond_4

    .line 110
    iget-object v8, p0, Lbod;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 111
    const/4 v8, 0x0

    iput v8, p0, Lbod;->s:I

    .line 122
    :cond_4
    :goto_1
    sget-object v8, Lbnd;->d:Lbnd;

    invoke-virtual {p1, v8}, Lbnh;->b(Lbnd;)Z

    move-result v8

    iput-boolean v8, p0, Lbod;->t:Z

    .line 2038
    iget-object v8, p1, Lbnh;->q:Ljava/lang/String;

    iput-object v8, p0, Lbod;->y:Ljava/lang/String;

    .line 127
    if-eqz v9, :cond_5

    .line 128
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lbod;->z:J

    .line 134
    :cond_5
    invoke-virtual {p1}, Lbnh;->k()Ljava/lang/String;

    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    iput-object v8, p0, Lbod;->B:Ljava/lang/String;

    .line 138
    :cond_6
    if-eqz v7, :cond_7

    .line 140
    sget-object v8, Lcrw;->a:Ljava/lang/String;

    const-string v9, "Threading: message%d receives inReplyTo"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, p0, Lbod;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iput-object v7, p0, Lbod;->D:Ljava/lang/String;

    .line 143
    :cond_7
    invoke-virtual {p1}, Lbnh;->n()Ljava/lang/String;

    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    iput-object v7, p0, Lbod;->E:Ljava/lang/String;

    .line 147
    :cond_8
    invoke-virtual {p1}, Lbnh;->l()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lbod;->C:Ljava/lang/String;

    .line 150
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lbod;->G:J

    .line 151
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lbod;->Z:J

    .line 153
    if-eqz v2, :cond_9

    array-length v7, v2

    if-lez v7, :cond_9

    .line 154
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->ab:Ljava/lang/String;

    .line 157
    :cond_9
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->ac:Ljava/lang/String;

    .line 158
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->ad:Ljava/lang/String;

    .line 159
    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->ae:Ljava/lang/String;

    .line 160
    invoke-static {v6}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->af:Ljava/lang/String;

    .line 170
    const/4 v2, 0x1

    return v2

    .line 91
    :cond_a
    if-eqz v9, :cond_1

    .line 92
    sget-object v8, Lbma;->a:Ljava/lang/String;

    const-string v10, "No sentDate, falling back to internalDate"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbod;->o:J

    goto/16 :goto_0

    .line 113
    :cond_b
    iget v8, p0, Lbod;->s:I

    const/4 v10, 0x6

    if-ne v8, v10, :cond_c

    .line 115
    const/4 v8, 0x1

    iput v8, p0, Lbod;->s:I

    goto/16 :goto_1

    .line 118
    :cond_c
    const/4 v8, 0x2

    iput v8, p0, Lbod;->s:I

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lbod;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbod;",
            "Ljava/util/ArrayList",
            "<",
            "Lbnm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
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

    check-cast v0, Lbnm;

    .line 194
    invoke-interface {v0}, Lbnm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 193
    invoke-static {v3, v4}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {v0}, Lbnm;->e()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "text/*"

    .line 197
    invoke-static {v4, v3}, Lbmr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    invoke-static {p0, p1, v0}, Layi;->a(Landroid/content/Context;Lbod;Lbnm;)V

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method
