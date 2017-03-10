.class public final Lhxp;
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
    iput-boolean v2, p0, Lhxp;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxp;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lhxp;->e:Ljava/io/OutputStream;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhxp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lhxp;->a:Landroid/content/ContentResolver;

    .line 7
    const-string v0, "%s.%d.ANNOTATED_PB"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhxp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxp;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhxq;)V
    .locals 8

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhxp;->c:Z

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
    iget-object v0, p0, Lhxp;->d:Ljava/util/List;

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
    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p1, Lhxq;->a:Lkgs;

    .line 16
    sget-object v5, Lkgt;->f:Lkgt;

    .line 17
    sget v2, Lmb;->bK:I

    .line 18
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwa;

    .line 19
    invoke-virtual {v2, v5}, Ljwa;->a(Ljvz;)Ljwa;

    .line 20
    check-cast v2, Lkgu;

    invoke-virtual {v2, v1}, Lkgu;->a(Ljava/lang/String;)Lkgu;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkgu;->g()V

    .line 22
    iget-object v1, v2, Lkgu;->b:Ljvz;

    check-cast v1, Lkgt;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    const/16 v5, 0x18

    iput v5, v1, Lkgt;->b:I

    .line 27
    iput-object v0, v1, Lkgt;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v2}, Lkgs;->a(Lkgu;)Lkgs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p1, Lhxq;->a:Lkgs;

    invoke-virtual {v0}, Lkgs;->h()Ljwa;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 35
    invoke-virtual {v0}, Lkgs;->g()V

    .line 36
    iget-object v1, v0, Lkgs;->b:Ljvz;

    check-cast v1, Lkgq;

    .line 38
    iget v4, v1, Lkgq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkgq;->a:I

    .line 39
    iput-wide v2, v1, Lkgq;->d:J

    .line 42
    invoke-virtual {v0}, Lkgs;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lkgq;

    .line 44
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.apps.common.testing.services.storage.outputfiles"

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lhxp;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 49
    iget-object v1, p0, Lhxp;->f:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_3

    .line 50
    iget-object v1, p0, Lhxp;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    iput-object v1, p0, Lhxp;->f:Landroid/content/ContentProviderClient;

    .line 51
    :cond_3
    iget-object v1, p0, Lhxp;->f:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_4

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content provider for com.google.android.apps.common.testing.services.storage.outputfiles not found. Make sure //java/com/google/android/apps/common/testing/services:basic_services.apk is installed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
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

    .line 95
    :goto_1
    monitor-exit p0

    return-void

    .line 53
    :cond_4
    :try_start_4
    iget-object v1, p0, Lhxp;->e:Ljava/io/OutputStream;

    if-nez v1, :cond_5

    .line 54
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p0, Lhxp;->f:Landroid/content/ContentProviderClient;

    const-string v3, "w"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lhxp;->e:Ljava/io/OutputStream;

    .line 56
    :cond_5
    sget-object v2, Lkgo;->c:Lkgo;

    .line 57
    sget v1, Lmb;->bK:I

    .line 58
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 59
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 60
    check-cast v1, Lkgp;

    .line 62
    invoke-virtual {v1}, Lkgp;->g()V

    .line 63
    iget-object v2, v1, Lkgp;->b:Ljvz;

    check-cast v2, Lkgo;

    .line 65
    if-nez v0, :cond_6

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
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

    .line 68
    :cond_6
    :try_start_6
    iget-object v3, v2, Lkgo;->a:Ljxe;

    invoke-interface {v3}, Ljxe;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 69
    iget-object v5, v2, Lkgo;->a:Ljxe;

    .line 71
    invoke-interface {v5}, Ljxe;->size()I

    move-result v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    const/16 v3, 0xa

    .line 74
    :goto_3
    invoke-interface {v5, v3}, Ljxe;->a(I)Ljxe;

    move-result-object v3

    iput-object v3, v2, Lkgo;->a:Ljxe;

    .line 76
    :cond_7
    iget-object v2, v2, Lkgo;->a:Ljxe;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Lkgp;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lkgo;

    iget-object v1, p0, Lhxp;->e:Ljava/io/OutputStream;

    .line 82
    invoke-virtual {v0}, Ljub;->a()I

    move-result v2

    invoke-static {v2}, Ljva;->a(I)I

    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljva;->a(Ljava/io/OutputStream;I)Ljva;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljub;->a(Ljva;)V

    .line 86
    invoke-virtual {v1}, Ljva;->h()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 89
    :catch_2
    move-exception v0

    goto :goto_2

    .line 73
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhxp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhxp;->c:Z

    .line 99
    iget-object v0, p0, Lhxp;->f:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lhxp;->f:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 101
    :cond_2
    iget-object v0, p0, Lhxp;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lhxp;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
