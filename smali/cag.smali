.class public final Lcag;
.super Lcap;
.source "SourceFile"


# instance fields
.field public final a:Lbpi;

.field public final b:J

.field public final c:Lcom/android/emailcommon/provider/Policy;

.field public d:Lcom/android/emailcommon/provider/Attachment;

.field public e:Lbod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbpi;)V
    .locals 5

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 88
    iput-object p5, p0, Lcag;->a:Lbpi;

    .line 89
    iput-wide p3, p0, Lcag;->b:J

    .line 90
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcag;->k:Landroid/content/Context;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lcag;->c:Lcom/android/emailcommon/provider/Policy;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcag;->c:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method public static a(Lbpi;JJII)V
    .locals 5

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbpi;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Exchange"

    const-string v2, "RemoteException in loadAttachment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 5

    .prologue
    .line 267
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "Exchange"

    const-string v2, "IOException while cleaning up attachment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    iget-object v1, p0, Lcag;->k:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lbrd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 286
    invoke-static {v2}, Lcag;->a(Ljava/io/Closeable;)V

    .line 287
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v2

    .line 282
    const-string v3, "Exchange"

    const-string v4, "Could not open attachment file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 283
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, -0x4

    const/16 v8, -0x67

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 302
    invoke-virtual {p1}, Lbxy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    const-string v0, "Exchange"

    const-string v2, "Error, empty response."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 410
    :goto_0
    return v0

    .line 1136
    :cond_0
    iget v2, p1, Lbxy;->f:I

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    .line 311
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with POLICY_VIOLATION"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcag;->b:J

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 311
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-object v2, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcag;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    goto :goto_0

    .line 324
    :cond_1
    :try_start_0
    const-string v2, "eas_"

    const-string v3, "tmp"

    iget-object v4, p0, Lcag;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 333
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 339
    :try_start_2
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 345
    :try_start_3
    new-instance v6, Lcai;

    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-object v4, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v6, v1, v4}, Lcai;-><init>(Lbpi;Lcom/android/emailcommon/provider/Attachment;)V

    .line 2814
    iget-object v1, p0, Lcap;->m:Lccs;

    .line 3242
    iget-wide v4, v1, Lccs;->k:D

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_4

    .line 348
    new-instance v1, Lbyx;

    iget-object v4, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-direct/range {v1 .. v6}, Lbyx;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLcai;)V

    .line 350
    invoke-virtual {v1}, Lbyx;->d()Z

    .line 4137
    iget v1, v1, Lbyx;->a:I

    if-ne v1, v0, :cond_3

    .line 388
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 389
    const-string v0, "Exchange"

    const-string v1, "Error parsing server response"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :try_start_4
    invoke-static {v2}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 405
    :try_start_5
    invoke-static {v3}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 390
    const/16 v0, -0x68

    goto :goto_0

    .line 325
    :catch_0
    move-exception v2

    .line 326
    const-string v3, "Exchange"

    const-string v4, "Could not open temp file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :try_start_6
    const-string v1, "Exchange"

    const-string v2, "Temp file not found: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 336
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 4137
    goto :goto_1

    .line 5220
    :cond_4
    :try_start_7
    iget v1, p1, Lbxy;->c:I

    .line 354
    if-eqz v1, :cond_5

    .line 357
    if-gez v1, :cond_6

    .line 358
    iget-object v1, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 357
    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Lbyx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcai;)V

    .line 362
    :cond_5
    sget-object v1, Lctv;->aM:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 6422
    const-string v4, "text/calendar"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 7414
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7415
    iget-object v4, p0, Lcag;->e:Lbod;

    invoke-static {v1, v4}, Lcaj;->a(Ljava/io/InputStream;Lbod;)V

    .line 7416
    iget-object v1, p0, Lcag;->e:Lbod;

    iget v4, v1, Lbod;->w:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbod;->w:I

    .line 7417
    iget-object v1, p0, Lcag;->e:Lbod;

    iget-object v4, p0, Lcag;->k:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 7418
    iget-object v1, p0, Lcag;->e:Lbod;

    iget-wide v4, v1, Lbod;->au:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcag;->e:Lbod;

    iget-wide v4, v1, Lbod;->av:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 375
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 376
    const-string v4, "flags"

    iget-object v5, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget v5, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit16 v5, v5, 0x800

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 376
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    iget-object v4, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v5, p0, Lcag;->k:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 381
    :catch_2
    move-exception v1

    .line 382
    :try_start_9
    const-string v4, "Exchange"

    const-string v5, "ICS file not found: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 383
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 382
    invoke-static {v4, v1, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 398
    :catch_3
    move-exception v0

    .line 399
    :try_start_a
    const-string v1, "Exchange"

    const-string v4, "Error handling attachment: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 400
    :try_start_b
    invoke-static {v2}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 405
    :try_start_c
    invoke-static {v3}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 408
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 400
    goto/16 :goto_0

    .line 358
    :cond_6
    int-to-long v4, v1

    goto/16 :goto_2

    .line 393
    :cond_7
    :try_start_d
    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p0, v0, v9}, Lcag;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z

    move-result v0

    .line 394
    if-nez v0, :cond_8

    .line 395
    const-string v0, "Exchange"

    const-string v1, "Error post processing attachment file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 396
    :try_start_e
    invoke-static {v2}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 405
    :try_start_f
    invoke-static {v3}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 408
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 396
    goto/16 :goto_0

    .line 402
    :cond_8
    :try_start_10
    invoke-static {v2}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 405
    :try_start_11
    invoke-static {v3}, Lcag;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 408
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v7

    .line 410
    goto/16 :goto_0

    .line 402
    :catchall_0
    move-exception v0

    :try_start_12
    invoke-static {v2}, Lcag;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    :try_start_13
    invoke-static {v3}, Lcag;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 219
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1814
    :cond_0
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 2242
    iget-wide v0, v0, Lccs;->k:D

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 225
    const-string v0, "ItemOperations"

    .line 237
    :goto_0
    return-object v0

    .line 3814
    :cond_1
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 4242
    iget-wide v0, v0, Lccs;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 5150
    new-instance v1, Lcah;

    .line 6135
    invoke-direct {v1}, Lcah;-><init>()V

    .line 5151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7161
    sget-object v3, Lcej;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0, v3}, Lceo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 5153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    const-string v1, "GetAttachment&AttachmentName="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 243
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :cond_0
    new-instance v0, Lbzs;

    invoke-direct {v0}, Lbzs;-><init>()V

    .line 1814
    iget-object v1, p0, Lcap;->m:Lccs;

    .line 2242
    iget-wide v2, v1, Lccs;->k:D

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 249
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lbzs;->a(I)Lbzs;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lbzs;->a(I)Lbzs;

    .line 250
    const/16 v1, 0x507

    const-string v2, "Mailbox"

    invoke-virtual {v0, v1, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 251
    const/16 v1, 0x451

    iget-object v2, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 252
    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v1

    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    move-result-object v1

    invoke-virtual {v1}, Lbzs;->a()V

    .line 253
    invoke-static {v0}, Lcag;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/16 v6, 0x11

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 162
    iget-object v1, p0, Lcag;->k:Landroid/content/Context;

    iget-wide v4, p0, Lcag;->b:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    iput-object v1, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    .line 163
    iget-object v1, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v1, :cond_0

    .line 164
    const-string v1, "Exchange"

    const-string v4, "Could not load attachment %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lcag;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-wide v4, p0, Lcag;->b:J

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    .line 167
    const/16 v0, -0x64

    .line 213
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 170
    const-string v1, "Exchange"

    const-string v4, "Attachment %d lacks a location"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lcag;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v4, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-wide v4, p0, Lcag;->b:J

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    .line 173
    const/16 v0, -0x65

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcag;->c:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcag;->c:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcag;->c:Lcom/android/emailcommon/provider/Policy;

    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcag;->c:Lcom/android/emailcommon/provider/Policy;

    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v1

    iget-object v1, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Attachment;->k:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 178
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "Attachment %d exceeds maximum size"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcag;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-object v2, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcag;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcag;->k:Landroid/content/Context;

    iget-object v2, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v1, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v1

    iput-object v1, p0, Lcag;->e:Lbod;

    .line 186
    iget-object v1, p0, Lcag;->e:Lbod;

    if-nez v1, :cond_4

    .line 187
    const-string v1, "Exchange"

    const-string v2, "Could not load message %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcag;->b:J

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    .line 190
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 194
    :cond_4
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-object v2, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcag;->b:J

    move v6, v0

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    .line 197
    invoke-super {p0}, Lcap;->f()I

    move-result v9

    .line 200
    if-gez v9, :cond_5

    .line 203
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with CONNECTION_ERROR"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcag;->b:J

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    .line 203
    invoke-static {v1, v2, v0}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    iget-object v1, p0, Lcag;->a:Lbpi;

    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcag;->b:J

    const/16 v6, 0x20

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    :goto_1
    move v0, v9

    .line 213
    goto/16 :goto_0

    .line 208
    :cond_5
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with SUCCESS"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcag;->b:J

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    .line 208
    invoke-static {v1, v2, v0}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    iget-object v2, p0, Lcag;->a:Lbpi;

    iget-object v0, p0, Lcag;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v5, p0, Lcag;->b:J

    move v8, v7

    invoke-static/range {v2 .. v8}, Lcag;->a(Lbpi;JJII)V

    goto :goto_1
.end method
