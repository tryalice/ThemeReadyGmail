.class public final Libw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/OutputStream;

.field public f:Landroid/content/ContentProviderClient;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Libw;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libw;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Libw;->e:Ljava/io/OutputStream;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Libw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {p1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Libw;->a:Landroid/content/ContentResolver;

    .line 7
    const-string v0, "%s.%d.ANNOTATED_PB"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Libw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libw;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Libx;)V
    .locals 8

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libw;->c:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InAppPerformanceLogger log after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Libw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p1, Libx;->a:Lkmg;

    .line 16
    sget-object v5, Lkmh;->f:Lkmh;

    .line 17
    sget v2, Lnb;->bP:I

    .line 18
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lkaz;

    .line 20
    invoke-virtual {v2, v5}, Lkaz;->a(Lkay;)Lkaz;

    .line 22
    check-cast v2, Lkmi;

    .line 23
    invoke-virtual {v2, v1}, Lkmi;->a(Ljava/lang/String;)Lkmi;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkmi;->g()V

    .line 25
    iget-object v1, v2, Lkmi;->b:Lkay;

    check-cast v1, Lkmh;

    .line 27
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    const/16 v5, 0x18

    iput v5, v1, Lkmh;->b:I

    .line 30
    iput-object v0, v1, Lkmh;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v2}, Lkmg;->a(Lkmi;)Lkmg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p1, Libx;->a:Lkmg;

    invoke-virtual {v0}, Lkmg;->i()Lkaz;

    move-result-object v0

    check-cast v0, Lkmg;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 37
    invoke-virtual {v0}, Lkmg;->g()V

    .line 38
    iget-object v1, v0, Lkmg;->b:Lkay;

    check-cast v1, Lkme;

    .line 40
    iget v4, v1, Lkme;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkme;->a:I

    .line 41
    iput-wide v2, v1, Lkme;->d:J

    .line 43
    invoke-virtual {v0}, Lkmg;->l()Lkay;

    move-result-object v0

    check-cast v0, Lkme;

    .line 45
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.apps.common.testing.services.storage.outputfiles"

    .line 47
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Libw;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 50
    iget-object v1, p0, Libw;->f:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_3

    .line 51
    iget-object v1, p0, Libw;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    iput-object v1, p0, Libw;->f:Landroid/content/ContentProviderClient;

    .line 52
    :cond_3
    iget-object v1, p0, Libw;->f:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_4

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content provider for com.google.android.apps.common.testing.services.storage.outputfiles not found. Make sure //java/com/google/android/apps/common/testing/services:basic_services.apk is installed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    const-string v1, "PRIMES"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to add entries to Output stream. Stack trace: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    monitor-exit p0

    return-void

    .line 54
    :cond_4
    :try_start_4
    iget-object v1, p0, Libw;->e:Ljava/io/OutputStream;

    if-nez v1, :cond_5

    .line 55
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p0, Libw;->f:Landroid/content/ContentProviderClient;

    const-string v3, "w"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Libw;->e:Ljava/io/OutputStream;

    .line 56
    :cond_5
    sget-object v2, Lkmc;->c:Lkmc;

    .line 57
    sget v1, Lnb;->bP:I

    .line 58
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lkaz;

    .line 60
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 62
    check-cast v1, Lkmd;

    .line 65
    invoke-virtual {v1}, Lkmd;->g()V

    .line 66
    iget-object v2, v1, Lkmd;->b:Lkay;

    check-cast v2, Lkmc;

    .line 68
    if-nez v0, :cond_6

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to access content provider: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :cond_6
    :try_start_6
    iget-object v3, v2, Lkmc;->a:Lkcd;

    invoke-interface {v3}, Lkcd;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 72
    iget-object v5, v2, Lkmc;->a:Lkcd;

    .line 74
    invoke-interface {v5}, Lkcd;->size()I

    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    const/16 v3, 0xa

    .line 77
    :goto_3
    invoke-interface {v5, v3}, Lkcd;->a(I)Lkcd;

    move-result-object v3

    .line 78
    iput-object v3, v2, Lkmc;->a:Lkcd;

    .line 79
    :cond_7
    iget-object v2, v2, Lkmc;->a:Lkcd;

    invoke-interface {v2, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1}, Lkmd;->l()Lkay;

    move-result-object v0

    check-cast v0, Lkmc;

    iget-object v1, p0, Libw;->e:Ljava/io/OutputStream;

    .line 84
    invoke-virtual {v0}, Ljyz;->a()I

    move-result v2

    invoke-static {v2}, Ljzy;->a(I)I

    move-result v2

    .line 86
    invoke-static {v1, v2}, Ljzy;->a(Ljava/io/OutputStream;I)Ljzy;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljyz;->a(Ljzy;)V

    .line 88
    invoke-virtual {v1}, Ljzy;->h()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 90
    :catch_2
    move-exception v0

    goto :goto_2

    .line 76
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Libw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Libw;->c:Z

    .line 98
    iget-object v0, p0, Libw;->f:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Libw;->f:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 100
    :cond_2
    iget-object v0, p0, Libw;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Libw;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
