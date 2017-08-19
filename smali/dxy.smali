.class final Ldxy;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ldxc;


# static fields
.field public static i:Ldxy;


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

.field public volatile f:Ldyn;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile j:Ldza;

.field public final k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldxy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iput-boolean v1, p0, Ldxy;->b:Z

    .line 4
    iput-boolean v1, p0, Ldxy;->c:Z

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxy;->k:Landroid/content/Context;

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldxy;->start()V

    .line 9
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Ldxy;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 69
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 70
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 72
    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Ldym;->b(Ljava/lang/String;)I

    .line 73
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 74
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 92
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 77
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 78
    if-gtz v3, :cond_1

    .line 79
    const-string v1, "Campaign file is empty."

    invoke-static {v1}, Ldym;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    const-string v1, "No campaign data found."

    .line 87
    invoke-static {v1}, Ldym;->g(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Campaign found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Ldym;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    const-string v1, "Error reading campaign data."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    .line 91
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    invoke-static {p0, v1}, Lkom;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 97
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 25
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
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const-string v2, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v1

    const-string v1, "Error creating clientId file."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    const-string v1, "Error writing to clientId file."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 38
    const/16 v1, 0x80

    new-array v3, v1, [B

    .line 39
    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 40
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    const-string v1, "clientId file seems corrupted, deleting it."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    .line 42
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 43
    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const-string v5, "gaInstallData"

    invoke-virtual {v1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 44
    :cond_0
    if-gtz v4, :cond_2

    .line 45
    const-string v1, "clientId file seems empty, deleting it."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    .line 46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 47
    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ldxy;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const-string v0, "0"

    .line 67
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    :goto_1
    const-string v1, "Error reading clientId file, deleting it."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    .line 55
    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    :goto_2
    const-string v1, "cliendId file doesn\'t have long value, deleting it."

    invoke-static {v1}, Ldym;->b(Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 54
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 52
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
    .line 18
    new-instance v0, Ldya;

    invoke-direct {v0, p0}, Ldya;-><init>(Ldxy;)V

    invoke-direct {p0, v0}, Ldxy;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final a(Ldxd;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldyc;

    invoke-direct {v0, p0, p1}, Ldyc;-><init>(Ldxy;Ldxd;)V

    invoke-direct {p0, v0}, Ldxy;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final a(Ldyi;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldyb;

    invoke-direct {v0, p0, p1}, Ldyb;-><init>(Ldxy;Ldyi;)V

    invoke-direct {p0, v0}, Ldxy;->a(Ljava/lang/Runnable;)V

    .line 21
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
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    const-string v1, "hitTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ldxz;

    invoke-direct {v1, p0, v0, v2, v3}, Ldxz;-><init>(Ldxy;Ljava/util/Map;J)V

    invoke-direct {p0, v1}, Ldxy;->a(Ljava/lang/Runnable;)V

    .line 14
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
    .line 136
    iget-object v0, p0, Ldxy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 98
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldxy;->j:Ldza;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ldxr;

    iget-object v1, p0, Ldxy;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldxr;-><init>(Landroid/content/Context;Ldxc;B)V

    iput-object v0, p0, Ldxy;->j:Ldza;

    .line 105
    :cond_0
    iget-object v0, p0, Ldxy;->j:Ldza;

    invoke-interface {v0}, Ldza;->d()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxy;->e:Ljava/util/List;

    .line 107
    iget-object v0, p0, Ldxy;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "_v"

    const-string v4, "ma1b6"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Ldxy;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "qt"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Ldxy;->e:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "z"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Ldyn;

    invoke-direct {v0}, Ldyn;-><init>()V

    iput-object v0, p0, Ldxy;->f:Ldyn;

    .line 111
    iget-object v0, p0, Ldxy;->f:Ldyn;

    invoke-static {v0}, Ldyq;->a(Ldyn;)V

    .line 113
    iget-object v0, p0, Ldxy;->k:Landroid/content/Context;

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 114
    iput-boolean v0, p0, Ldxy;->d:Z

    .line 115
    invoke-direct {p0}, Ldxy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxy;->h:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Ldxy;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxy;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ldxy;->c:Z

    if-nez v0, :cond_2

    .line 123
    :try_start_2
    iget-object v0, p0, Ldxy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 124
    iget-boolean v1, p0, Ldxy;->b:Z

    if-nez v1, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Ldym;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldxy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldym;->b(Ljava/lang/String;)I

    .line 132
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Ldym;->b(Ljava/lang/String;)I

    .line 133
    iput-boolean v5, p0, Ldxy;->b:Z

    goto :goto_1

    .line 101
    :catch_2
    move-exception v0

    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Ldym;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing the GAThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldxy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldym;->b(Ljava/lang/String;)I

    .line 120
    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Ldym;->b(Ljava/lang/String;)I

    .line 121
    iput-boolean v5, p0, Ldxy;->b:Z

    goto :goto_1

    .line 135
    :cond_2
    return-void
.end method
