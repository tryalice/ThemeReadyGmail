.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldma;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 536
    packed-switch p0, :pswitch_data_0

    .line 558
    :pswitch_0
    sget v0, Lcfc;->W:I

    :goto_0
    return v0

    .line 538
    :pswitch_1
    sget v0, Lcfc;->ac:I

    goto :goto_0

    .line 540
    :pswitch_2
    sget v0, Lcfc;->X:I

    goto :goto_0

    .line 542
    :pswitch_3
    sget v0, Lcfc;->ab:I

    goto :goto_0

    .line 544
    :pswitch_4
    sget v0, Lcfc;->Y:I

    goto :goto_0

    .line 546
    :pswitch_5
    sget v0, Lcfc;->Z:I

    goto :goto_0

    .line 548
    :pswitch_6
    sget v0, Lcfc;->U:I

    goto :goto_0

    .line 550
    :pswitch_7
    sget v0, Lcfc;->aa:I

    goto :goto_0

    .line 552
    :pswitch_8
    sget v0, Lcfc;->V:I

    goto :goto_0

    .line 554
    :pswitch_9
    sget v0, Lcfc;->ad:I

    goto :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 478
    const/4 v0, -0x1

    .line 479
    const/4 v2, 0x0

    .line 481
    :try_start_0
    const-string v1, "r"

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 487
    if-eqz v2, :cond_0

    .line 488
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    :cond_0
    :goto_0
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 491
    :catch_0
    move-exception v1

    sget-object v1, Ldma;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 483
    :catch_1
    move-exception v1

    .line 484
    :try_start_2
    sget-object v3, Ldma;->a:Ljava/lang/String;

    const-string v4, "Error opening file to obtain size."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    if-eqz v2, :cond_0

    .line 488
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 491
    :catch_2
    move-exception v1

    sget-object v1, Ldma;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    if-eqz v2, :cond_1

    .line 488
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 492
    :cond_1
    :goto_1
    throw v0

    .line 491
    :catch_3
    move-exception v1

    sget-object v1, Ldma;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 299
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/rtf"

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    .line 305
    :cond_1
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x2

    goto :goto_0

    .line 307
    :cond_2
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const/4 v0, 0x3

    goto :goto_0

    .line 309
    :cond_3
    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    const/4 v0, 0x4

    goto :goto_0

    .line 311
    :cond_4
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x5

    goto :goto_0

    .line 313
    :cond_5
    const-string v0, "powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 318
    :cond_7
    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "music/"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    .line 321
    :cond_9
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :cond_a
    const-string v0, "excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    :cond_b
    const/16 v0, 0x9

    goto :goto_0

    .line 328
    :cond_c
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/x-compress"

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/x-compressed"

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 331
    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 333
    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 527
    const-wide/16 v0, 0x0

    .line 528
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 529
    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 530
    goto :goto_0

    .line 531
    :cond_0
    return-wide v2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 505
    .line 507
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    new-instance v0, Ldlz;

    const-string v1, "Failed to create local attachment"

    invoke-direct {v0, v1}, Ldlz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 357
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 358
    if-nez v1, :cond_14

    const-string v1, ""

    move-object v6, v1

    .line 361
    :goto_0
    new-instance v8, Lcom/android/mail/providers/Attachment;

    invoke-direct {v8}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 362
    iput-object v7, v8, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 363
    invoke-virtual {v8, v7}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 364
    iput v9, v8, Lcom/android/mail/providers/Attachment;->d:I

    .line 365
    iput-object p1, v8, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 366
    iput-object p1, v8, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 370
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "_size"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 373
    if-eqz v2, :cond_3

    .line 375
    :try_start_1
    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 376
    const-string v3, "_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 377
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 378
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 379
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1524
    :cond_3
    :goto_1
    iget-object v1, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 429
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 2466
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 2474
    :goto_2
    invoke-virtual {v8, v1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 431
    :cond_4
    iget v1, v8, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v1, :cond_5

    .line 432
    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 434
    :try_start_3
    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 454
    :cond_5
    :goto_3
    invoke-virtual {v8, v6}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    .line 455
    return-object v8

    .line 382
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 394
    :goto_4
    :try_start_5
    const-string v2, "_display_name"

    invoke-static {v0, p1, v2}, Ldma;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 397
    const-string v2, "_display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 398
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :cond_6
    if-eqz v1, :cond_7

    .line 402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_7
    :try_start_6
    const-string v2, "_size"

    .line 409
    invoke-static {v0, p1, v2}, Ldma;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 411
    const-string v2, "_size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 412
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 418
    :goto_5
    if-eqz v1, :cond_3

    .line 419
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 401
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    .line 402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 415
    :cond_9
    :try_start_7
    invoke-static {p1, v0}, Ldma;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 418
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    .line 419
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 422
    :catch_1
    move-exception v0

    .line 423
    new-instance v1, Ldlz;

    const-string v2, "Security Exception from attachment uri"

    invoke-direct {v1, v2, v0}, Ldlz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2469
    :cond_b
    const-string v1, "image/gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ".gif"

    .line 2474
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, ""

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2470
    :cond_d
    const-string v1, "image/png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ".png"

    goto :goto_6

    .line 2471
    :cond_e
    const-string v1, "image/jpeg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ".jpg"

    goto :goto_6

    .line 2472
    :cond_f
    const-string v1, "image/bmp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ".bmp"

    goto :goto_6

    .line 2473
    :cond_10
    const-string v1, ""

    goto :goto_6

    .line 2474
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 436
    :catch_2
    move-exception v0

    .line 3026
    sget-object v1, Lcrv;->a:Ljava/lang/String;

    const-string v2, "Can\'t find android resource"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 441
    :cond_12
    invoke-static {p1, v0}, Ldma;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I

    .line 442
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_13
    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    const/16 v0, 0x400

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move-object v1, v7

    goto/16 :goto_4

    :cond_14
    move-object v6, v1

    goto/16 :goto_0

    :cond_15
    move-object v6, p2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    .line 105
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v1, Lcfk;->W:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 109
    div-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget v1, Lcfk;->dV:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 113
    long-to-float v1, p1

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget v1, Lcfk;->ej:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    .line 176
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v2, :cond_0

    .line 177
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 178
    invoke-static {v8, v9, v2, v3}, Ldma;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    sget-object v4, Ldma;->a:Ljava/lang/String;

    const-string v5, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object p1, v6, v2

    .line 179
    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    const/4 v2, 0x0

    .line 242
    :goto_0
    return-object v2

    .line 184
    :cond_0
    const/4 v5, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v3, 0x0

    .line 188
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd-kk:mm:ss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".attachment"

    invoke-static {v2, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 190
    if-eqz p2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 191
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 194
    :goto_1
    if-eqz v2, :cond_6

    .line 196
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_2
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 210
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 212
    :cond_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 213
    if-lez v4, :cond_8

    .line 216
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v14, 0x36ee80

    cmp-long v4, v12, v14

    if-lez v4, :cond_1

    .line 218
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Timed out reading attachment data"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 238
    :goto_3
    :try_start_3
    sget-object v5, Ldma;->a:Ljava/lang/String;

    const-string v7, "Failed to cache attachment %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v5, v2, v7, v8}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    if-eqz v3, :cond_2

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :cond_2
    if-eqz v6, :cond_3

    .line 246
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 248
    :cond_3
    if-eqz v4, :cond_4

    .line 249
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    :cond_4
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 193
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 198
    :cond_6
    :try_start_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-nez v2, :cond_7

    .line 202
    sget-object v2, Ldma;->a:Ljava/lang/String;

    const-string v6, "contentUri is null in attachment: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v2, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v6, "Missing contentUri in attachment"

    invoke-direct {v2, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234
    :catch_1
    move-exception v2

    move-object v6, v5

    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    goto :goto_2

    .line 221
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 223
    sget-object v4, Ldma;->a:Ljava/lang/String;

    const-string v10, "Cached %s to %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-static {v4, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    .line 226
    invoke-static {v8, v9, v10, v11}, Ldma;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 228
    sget-object v2, Ldma;->a:Ljava/lang/String;

    const-string v4, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v12

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object p1, v7, v8

    .line 228
    invoke-static {v2, v4, v7}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    const/4 v2, 0x0

    .line 245
    :cond_9
    if-eqz v6, :cond_a

    .line 246
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 249
    :cond_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 251
    :catch_2
    move-exception v3

    .line 252
    sget-object v4, Ldma;->a:Ljava/lang/String;

    const-string v5, "Failed to close stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 251
    :catch_3
    move-exception v2

    .line 252
    sget-object v3, Ldma;->a:Ljava/lang/String;

    const-string v4, "Failed to close stream"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 244
    :catchall_0
    move-exception v2

    move-object v6, v5

    .line 245
    :goto_5
    if-eqz v6, :cond_b

    .line 246
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 248
    :cond_b
    if-eqz v4, :cond_c

    .line 249
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 253
    :cond_c
    :goto_6
    throw v2

    .line 251
    :catch_4
    move-exception v3

    .line 252
    sget-object v4, Ldma;->a:Ljava/lang/String;

    const-string v5, "Failed to close stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 234
    :catch_5
    move-exception v2

    :goto_7
    move-object v6, v5

    goto/16 :goto_3

    .line 244
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v5

    goto :goto_5

    .line 234
    :catch_6
    move-exception v2

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object v5, v6

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto :goto_7
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 261
    long-to-float v0, p2

    long-to-float v1, p0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/high16 v2, 0x4cc80000    # 1.048576E8f

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 279
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 281
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 287
    goto :goto_0

    .line 290
    :cond_2
    invoke-static {p0}, Landroid/app/DownloadManager;->getMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 294
    goto :goto_0
.end method
