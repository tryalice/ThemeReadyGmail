.class final Ldth;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ldsl;


# static fields
.field public static i:Ldth;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ldtw;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile j:Lduj;

.field public final k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldth;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    iput-boolean v1, p0, Ldth;->b:Z

    .line 53
    iput-boolean v1, p0, Ldth;->c:Z

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldth;->k:Landroid/content/Context;

    .line 79
    :goto_0
    invoke-virtual {p0}, Ldth;->start()V

    .line 80
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Ldth;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 428
    :try_start_0
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 433
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 434
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 435
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 438
    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Ldtv;->b(Ljava/lang/String;)I

    .line 439
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 440
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 462
    :goto_0
    return-object v0

    .line 443
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 444
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 445
    if-gtz v3, :cond_1

    .line 446
    const-string v1, "Campaign file is empty."

    invoke-static {v1}, Ldtv;->f(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    const-string v1, "No campaign data found."

    invoke-static {v1}, Ldtv;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 449
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Campaign found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->c(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 451
    goto :goto_0

    .line 460
    :catch_1
    move-exception v1

    const-string v1, "Error reading campaign data."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    .line 461
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 469
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 470
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 471
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldth;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 347
    :try_start_0
    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const-string v2, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 350
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    .line 353
    :catch_0
    move-exception v1

    const-string v1, "Error creating clientId file."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :catch_1
    move-exception v1

    const-string v1, "Error writing to clientId file."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 385
    :try_start_0
    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 386
    const/16 v1, 0x80

    new-array v3, v1, [B

    .line 387
    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 388
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 391
    const-string v1, "clientId file seems corrupted, deleting it."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    .line 392
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 393
    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const-string v5, "gaInstallData"

    invoke-virtual {v1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 395
    :cond_0
    if-gtz v4, :cond_2

    .line 396
    const-string v1, "clientId file seems empty, deleting it."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    .line 397
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 398
    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    :goto_0
    if-nez v0, :cond_1

    .line 1367
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-direct {p0, v0}, Ldth;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1369
    const-string v0, "0"

    .line 416
    :cond_1
    return-object v0

    .line 400
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 411
    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    :goto_1
    const-string v1, "Error reading clientId file, deleting it."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    .line 407
    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 409
    :catch_1
    move-exception v1

    :goto_2
    const-string v1, "cliendId file doesn\'t have long value, deleting it."

    invoke-static {v1}, Ldtv;->b(Ljava/lang/String;)I

    .line 410
    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 409
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 406
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 411
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ldtj;

    invoke-direct {v0, p0}, Ldtj;-><init>(Ldth;)V

    invoke-direct {p0, v0}, Ldth;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public final a(Ldsm;)V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Ldtl;

    invoke-direct {v0, p0, p1}, Ldtl;-><init>(Ldth;Ldsm;)V

    invoke-direct {p0, v0}, Ldth;->a(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final a(Ldtr;)V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Ldtk;

    invoke-direct {v0, p0, p1}, Ldtk;-><init>(Ldth;Ldtr;)V

    invoke-direct {p0, v0}, Ldth;->a(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 109
    const-string v1, "hitTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Ldti;

    invoke-direct {v1, p0, v0, v2, v3}, Ldti;-><init>(Ldth;Ljava/util/Map;J)V

    invoke-direct {p0, v1}, Ldth;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Ldth;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final c()Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 543
    return-object p0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 483
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 492
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldth;->j:Lduj;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ldta;

    iget-object v1, p0, Ldth;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldta;-><init>(Landroid/content/Context;Ldsl;B)V

    iput-object v0, p0, Ldth;->j:Lduj;

    .line 1096
    :cond_0
    iget-object v0, p0, Ldth;->j:Lduj;

    invoke-interface {v0}, Lduj;->d()V

    .line 1097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldth;->e:Ljava/util/List;

    .line 1098
    iget-object v0, p0, Ldth;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "_v"

    const-string v4, "ma1b6"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v0, p0, Ldth;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "qt"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    iget-object v0, p0, Ldth;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "z"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v0, Ldtw;

    invoke-direct {v0}, Ldtw;-><init>()V

    iput-object v0, p0, Ldth;->f:Ldtw;

    .line 1102
    iget-object v0, p0, Ldth;->f:Ldtw;

    invoke-static {v0}, Ldtz;->a(Ldtw;)V

    .line 2336
    iget-object v0, p0, Ldth;->k:Landroid/content/Context;

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Ldth;->d:Z

    .line 504
    invoke-direct {p0}, Ldth;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldth;->h:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Ldth;->k:Landroid/content/Context;

    invoke-static {v0}, Ldth;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldth;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 513
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ldth;->c:Z

    if-nez v0, :cond_2

    .line 519
    :try_start_2
    iget-object v0, p0, Ldth;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 520
    iget-boolean v1, p0, Ldth;->b:Z

    if-nez v1, :cond_1

    .line 521
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 524
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 526
    :catch_1
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldth;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->b(Ljava/lang/String;)I

    .line 530
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Ldtv;->b(Ljava/lang/String;)I

    .line 531
    iput-boolean v5, p0, Ldth;->b:Z

    goto :goto_1

    .line 486
    :catch_2
    move-exception v0

    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 506
    :catch_3
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing the GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldth;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->b(Ljava/lang/String;)I

    .line 510
    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Ldtv;->b(Ljava/lang/String;)I

    .line 511
    iput-boolean v5, p0, Ldth;->b:Z

    goto :goto_1

    .line 534
    :cond_2
    return-void
.end method
