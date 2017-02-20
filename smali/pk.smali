.class final Lpk;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/print/PrintAttributes;

.field public b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lpn;

.field public final synthetic g:I

.field public final synthetic h:Lpi;


# direct methods
.method constructor <init>(Lpi;Ljava/lang/String;Landroid/net/Uri;Lpn;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    iput-object p1, p0, Lpk;->h:Lpi;

    iput-object p2, p0, Lpk;->d:Ljava/lang/String;

    iput-object p3, p0, Lpk;->e:Landroid/net/Uri;

    iput-object v0, p0, Lpk;->f:Lpn;

    iput p5, p0, Lpk;->g:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 457
    iput-object v0, p0, Lpk;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lpk;->h:Lpi;

    .line 1056
    iget-object v1, v0, Lpi;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, p0, Lpk;->h:Lpi;

    iget-object v0, v0, Lpi;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lpk;->h:Lpi;

    iget-object v0, v0, Lpi;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 564
    iget-object v0, p0, Lpk;->h:Lpi;

    const/4 v2, 0x0

    iput-object v2, v0, Lpi;->b:Landroid/graphics/BitmapFactory$Options;

    .line 566
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 571
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 572
    invoke-virtual {p0}, Lpk;->a()V

    .line 573
    iget-object v0, p0, Lpk;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lpk;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 579
    :cond_0
    iget-object v0, p0, Lpk;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lpk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lpk;->c:Landroid/graphics/Bitmap;

    .line 583
    :cond_1
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iput-object p2, p0, Lpk;->a:Landroid/print/PrintAttributes;

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 558
    :goto_0
    return-void

    .line 468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 475
    :cond_0
    iget-object v1, p0, Lpk;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 476
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lpk;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 480
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    :goto_1
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 480
    goto :goto_1

    .line 485
    :cond_2
    new-instance v0, Lpl;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Lpk;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    new-array v1, v6, [Landroid/net/Uri;

    .line 557
    invoke-virtual {v0, v1}, Lpl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lpk;->b:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 589
    iget-object v1, p0, Lpk;->h:Lpi;

    iget-object v5, p0, Lpk;->a:Landroid/print/PrintAttributes;

    iget v6, p0, Lpk;->g:I

    iget-object v4, p0, Lpk;->c:Landroid/graphics/Bitmap;

    .line 2331
    iget-boolean v0, v1, Lpi;->e:Z

    if-eqz v0, :cond_0

    move-object v3, v5

    .line 2340
    :goto_0
    new-instance v0, Lpj;

    move-object v2, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lpj;-><init>(Lpi;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 2438
    invoke-virtual {v0, v1}, Lpj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2439
    return-void

    .line 2336
    :cond_0
    invoke-virtual {v1, v5}, Lpi;->a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v2, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v2, v9, v9, v9, v9}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 2337
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    goto :goto_0
.end method
