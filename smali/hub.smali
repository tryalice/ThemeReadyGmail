.class public final Lhub;
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


# virtual methods
.method public final declared-synchronized a(Lhuc;)V
    .locals 8

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhub;->c:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InAppPerformanceLogger log after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhub;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 83
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10172
    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10173
    invoke-static {v0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10174
    iget-object v4, p1, Lhuc;->a:Lkde;

    .line 20609
    sget-object v5, Lkdf;->f:Lkdf;

    .line 30196
    sget v2, Llz;->dL:I

    .line 40259
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    .line 30197
    invoke-virtual {v2, v5}, Ljtd;->a(Ljtc;)Ljtd;

    .line 30198
    check-cast v2, Lkdg;

    invoke-virtual {v2, v1}, Lkdg;->a(Ljava/lang/String;)Lkdg;

    move-result-object v2

    .line 50801
    invoke-virtual {v2}, Lkdg;->g()V

    .line 50802
    iget-object v1, v2, Lkdg;->b:Ljtc;

    check-cast v1, Lkdf;

    .line 4833
    if-nez v0, :cond_1

    .line 4834
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4836
    :cond_1
    const/16 v5, 0x18

    iput v5, v1, Lkdf;->b:I

    .line 4837
    iput-object v0, v1, Lkdf;->c:Ljava/lang/Object;

    .line 4838
    invoke-virtual {v4, v2}, Lkde;->a(Lkdg;)Lkde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14650
    :cond_2
    :try_start_2
    iget-object v0, p1, Lhuc;->a:Lkde;

    invoke-virtual {v0}, Lkde;->h()Ljtd;

    move-result-object v0

    check-cast v0, Lkde;

    .line 14651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 26082
    invoke-virtual {v0}, Lkde;->g()V

    .line 26083
    iget-object v1, v0, Lkde;->b:Ljtc;

    check-cast v1, Lkdc;

    .line 45698
    iget v4, v1, Lkdc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkdc;->a:I

    .line 45699
    iput-wide v2, v1, Lkdc;->d:J

    .line 14652
    invoke-virtual {v0}, Lkde;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lkdc;

    .line 54571
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 54572
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.apps.common.testing.services.storage.outputfiles"

    .line 54573
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lhub;->b:Ljava/lang/String;

    .line 54574
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 54575
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 54576
    iget-object v1, p0, Lhub;->f:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_3

    .line 54577
    iget-object v1, p0, Lhub;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    iput-object v1, p0, Lhub;->f:Landroid/content/ContentProviderClient;

    .line 54579
    :cond_3
    iget-object v1, p0, Lhub;->f:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_4

    .line 54580
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content provider for com.google.android.apps.common.testing.services.storage.outputfiles not found. Make sure //java/com/google/android/apps/common/testing/services:basic_services.apk is installed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
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

    .line 13458
    :goto_1
    monitor-exit p0

    return-void

    .line 54585
    :cond_4
    :try_start_4
    iget-object v1, p0, Lhub;->e:Ljava/io/OutputStream;

    if-nez v1, :cond_5

    .line 54586
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p0, Lhub;->f:Landroid/content/ContentProviderClient;

    const-string v3, "w"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lhub;->e:Ljava/io/OutputStream;

    .line 1131
    :cond_5
    sget-object v2, Lkda;->c:Lkda;

    .line 9124
    sget v1, Llz;->dL:I

    .line 19187
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 9125
    invoke-virtual {v1, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 9126
    check-cast v1, Lkdb;

    .line 31196
    invoke-virtual {v1}, Lkdb;->g()V

    .line 31197
    iget-object v2, v1, Lkdb;->b:Ljtc;

    check-cast v2, Lkda;

    .line 50987
    if-nez v0, :cond_6

    .line 50988
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54592
    :catch_1
    move-exception v0

    .line 54593
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

    .line 60958
    :cond_6
    :try_start_6
    iget-object v3, v2, Lkda;->a:Ljuh;

    invoke-interface {v3}, Ljuh;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 60959
    iget-object v5, v2, Lkda;->a:Ljuh;

    .line 4840
    invoke-interface {v5}, Ljuh;->size()I

    move-result v3

    .line 4841
    if-nez v3, :cond_8

    .line 4842
    const/16 v3, 0xa

    .line 4841
    :goto_3
    invoke-interface {v5, v3}, Ljuh;->a(I)Ljuh;

    move-result-object v3

    iput-object v3, v2, Lkda;->a:Ljuh;

    .line 60962
    :cond_7
    iget-object v2, v2, Lkda;->a:Ljuh;

    invoke-interface {v2, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 54590
    invoke-virtual {v1}, Lkdb;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lkda;

    iget-object v1, p0, Lhub;->e:Ljava/io/OutputStream;

    .line 13453
    invoke-virtual {v0}, Ljre;->a()I

    move-result v2

    invoke-static {v2}, Ljsd;->a(I)I

    move-result v2

    .line 13455
    invoke-static {v1, v2}, Ljsd;->a(Ljava/io/OutputStream;I)Ljsd;

    move-result-object v1

    .line 13456
    invoke-virtual {v0, v1}, Ljre;->a(Ljsd;)V

    .line 13457
    invoke-virtual {v1}, Ljsd;->h()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 54592
    :catch_2
    move-exception v0

    goto :goto_2

    .line 4842
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhub;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhub;->c:Z

    .line 139
    iget-object v0, p0, Lhub;->f:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lhub;->f:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 142
    :cond_2
    iget-object v0, p0, Lhub;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lhub;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
