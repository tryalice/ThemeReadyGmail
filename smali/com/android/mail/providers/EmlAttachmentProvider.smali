.class public Lcom/android/mail/providers/EmlAttachmentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/UriMatcher;

.field public static c:Z

.field public static d:Landroid/net/Uri;


# instance fields
.field public e:Landroid/app/DownloadManager;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/providers/EmlAttachmentProvider;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 16

    .prologue
    .line 281
    const-string v2, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 282
    const-string v3, "destination"

    .line 283
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 284
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 285
    const/4 v2, 0x0

    .line 394
    :goto_0
    return v2

    .line 288
    :cond_0
    if-eqz v3, :cond_2

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 290
    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 293
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/mail/providers/Attachment;

    .line 299
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 289
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 290
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 305
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 309
    const/4 v2, 0x1

    iput v2, v6, Lcom/android/mail/providers/Attachment;->i:I

    .line 310
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v3, 0x0

    .line 317
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 329
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 330
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 331
    const/4 v2, 0x0

    move v8, v2

    .line 333
    :goto_3
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 334
    const/4 v9, -0x1

    if-eq v2, v9, :cond_6

    .line 335
    const/4 v9, 0x0

    invoke-virtual {v11, v3, v9, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 337
    add-int/2addr v2, v8

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v14, 0x36ee80

    cmp-long v8, v8, v14

    if-lez v8, :cond_5

    .line 342
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Timed out copying attachment."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :catch_0
    move-exception v2

    .line 373
    :try_start_3
    sget-object v3, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const-string v4, "Cannot write to file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 384
    :goto_5
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 392
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 393
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 392
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 394
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 319
    :catch_1
    move-exception v2

    :try_start_6
    sget-object v2, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const-string v5, "File not found for file %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-static {v2, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 325
    :catch_2
    move-exception v2

    :try_start_7
    sget-object v2, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const-string v4, "File not found for file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v8, v2

    .line 344
    goto :goto_3

    .line 347
    :cond_6
    :try_start_9
    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldod;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 348
    const-string v3, "file://"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1524
    :cond_7
    :try_start_a
    iget-object v4, v6, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Landroid/app/DownloadManager;

    .line 2524
    iget-object v3, v6, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 357
    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v6

    int-to-long v8, v8

    const/4 v10, 0x0

    .line 356
    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 365
    :goto_9
    :try_start_b
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    const-string v4, "file://"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 370
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 377
    :catchall_0
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    .line 378
    :goto_b
    if-eqz v4, :cond_8

    .line 379
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 384
    :cond_8
    :goto_c
    if-eqz v3, :cond_9

    .line 385
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 388
    :cond_9
    :goto_d
    throw v2

    .line 348
    :cond_a
    :try_start_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 360
    :catch_3
    move-exception v2

    .line 363
    sget-object v3, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const-string v4, "Failed to save download to Downloads app."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 366
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_7

    :catch_5
    move-exception v2

    goto/16 :goto_5

    .line 389
    :catch_6
    move-exception v2

    goto/16 :goto_6

    :catch_7
    move-exception v4

    goto :goto_c

    :catch_8
    move-exception v3

    goto :goto_d

    .line 377
    :catchall_1
    move-exception v2

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v4, v12

    goto :goto_b
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 421
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "attachments"

    .line 422
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v0, 0x2

    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 421
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 444
    if-nez p0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachmentByCid"

    .line 448
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/eml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/database/MatrixCursor;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 242
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {p1, v0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    invoke-static {p1, v0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 1524
    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/mail/providers/Attachment;->d:I

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 261
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/mail/providers/Attachment;->h:I

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/mail/providers/Attachment;->i:I

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/mail/providers/Attachment;->j:I

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 266
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 267
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/mail/providers/Attachment;->m:I

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/mail/providers/Attachment;->n:I

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 273
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 514
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 516
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 517
    invoke-direct {p0, v3}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Ljava/io/File;)V

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 522
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 471
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 472
    iget v2, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 474
    :goto_0
    if-eqz v2, :cond_2

    .line 476
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 475
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 480
    :goto_1
    if-eqz v2, :cond_3

    .line 482
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 484
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1524
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 476
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 480
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 201
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    .line 2508
    :goto_0
    return v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 209
    iget-object v3, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1493
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2507
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Ljava/io/File;)V

    .line 2508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 181
    invoke-static {p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/ContentValues;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    .line 100
    sget-boolean v1, Lcom/android/mail/providers/EmlAttachmentProvider;->c:Z

    if-nez v1, :cond_0

    .line 101
    sput-boolean v4, Lcom/android/mail/providers/EmlAttachmentProvider;->c:Z

    .line 102
    sget-object v1, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "attachments/*/*"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget-object v1, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "attachment/*/*/#"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sget-object v1, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "attachmentByCid/*/*/*"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Landroid/app/DownloadManager;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    .line 112
    return v4
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 403
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 413
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 407
    :cond_0
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 410
    :cond_1
    const/high16 v0, 0x10000000

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 118
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 120
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v1, Lcvt;->o:[Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-object v2

    .line 125
    :pswitch_0
    const-string v0, "contentType"

    .line 126
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 130
    invoke-direct {p0, v2, v0, v1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-static {v2, v0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    .line 137
    invoke-static {p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-static {p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 151
    iget-object v6, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->g:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 152
    iget-object v6, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 153
    invoke-static {v2, v1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 225
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
