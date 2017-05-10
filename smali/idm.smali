.class final Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lidi;


# direct methods
.method constructor <init>(Lidi;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidm;->b:Lidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    .line 6
    :try_start_0
    iget-object v1, p0, Lidm;->b:Lidi;

    .line 7
    iget-object v1, v1, Licn;->a:Liej;

    invoke-virtual {v1}, Liej;->a()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Lige;->a:Lige;

    .line 10
    iget-boolean v1, v1, Lige;->j:Z

    .line 11
    if-eqz v1, :cond_e

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 13
    :try_start_1
    iget-object v1, p0, Lidm;->b:Lidi;

    .line 14
    iget-object v1, v1, Licn;->b:Landroid/app/Application;

    .line 15
    const-string v4, "primes_crash"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v0

    .line 20
    :goto_0
    :try_start_3
    iget-object v4, p0, Lidm;->b:Lidi;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 21
    const-class v6, Ljava/lang/OutOfMemoryError;

    if-ne v0, v6, :cond_5

    .line 22
    const/4 v0, 0x2

    .line 31
    :goto_1
    invoke-virtual {v4, v5, v0}, Lidi;->a(Ljava/lang/String;I)Llgv;

    move-result-object v0

    .line 33
    sget-object v3, Lige;->a:Lige;

    .line 34
    iget-boolean v3, v3, Lige;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 36
    :try_start_4
    invoke-static {v0}, Lkrs;->a(Lkrs;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    :cond_0
    :goto_2
    :try_start_5
    new-instance v3, Llii;

    invoke-direct {v3}, Llii;-><init>()V

    .line 41
    iput-object v0, v3, Llii;->g:Llgv;

    .line 42
    iget-object v0, p0, Lidm;->b:Lidi;

    invoke-virtual {v0, v3}, Lidi;->a(Llii;)V

    .line 43
    sget-object v0, Lige;->a:Lige;

    .line 44
    iget-boolean v0, v0, Lige;->d:Z

    .line 45
    if-nez v0, :cond_1

    iget-object v0, p0, Lidm;->b:Lidi;

    .line 46
    iget-boolean v0, v0, Lidi;->l:Z

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lidm;->b:Lidi;

    .line 49
    iget-object v0, v0, Lidi;->k:Liij;

    .line 50
    iget-object v3, p0, Lidm;->b:Lidi;

    iget-object v3, v3, Lidi;->i:Lien;

    invoke-interface {v0}, Liij;->a()V

    .line 51
    :cond_1
    :goto_3
    iget-object v0, p0, Lidm;->b:Lidi;

    .line 52
    iget-object v0, v0, Licn;->b:Landroid/app/Application;

    .line 53
    invoke-static {v0}, Lifo;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    if-eqz v2, :cond_2

    .line 55
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 59
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_5
    return-void

    .line 19
    :catch_0
    move-exception v1

    :try_start_7
    const-string v1, "CrashMetricService"

    const-string v4, "IO failure creating empty file."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 23
    :cond_5
    :try_start_8
    const-class v6, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_6
    const-class v6, Ljava/lang/RuntimeException;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    const/4 v0, 0x3

    goto :goto_1

    .line 27
    :cond_7
    const-class v6, Ljava/lang/Error;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    move v0, v3

    .line 29
    goto :goto_1

    .line 39
    :catch_1
    move-exception v3

    const-string v3, "CrashMetricService"

    const-string v4, "IO failure storing crash."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_6
    :try_start_9
    const-string v3, "CrashMetricService"

    const-string v4, "Failed to record crash."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 65
    if-eqz v2, :cond_9

    .line 66
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 70
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 71
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    :cond_a
    iget-object v0, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 58
    :catch_3
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 69
    :catch_4
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 74
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_8
    if-eqz v2, :cond_b

    .line 75
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 79
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 80
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    :cond_c
    iget-object v1, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_d

    .line 82
    iget-object v1, p0, Lidm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_d
    throw v0

    .line 78
    :catch_5
    move-exception v2

    const-string v2, "CrashMetricService"

    const-string v3, "Could not close file."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 74
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 63
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :cond_e
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_3
.end method
