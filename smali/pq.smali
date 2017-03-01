.class final Lpq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/print/PrintAttributes;

.field public final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Lpp;


# direct methods
.method constructor <init>(Lpp;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lpq;->e:Lpp;

    iput-object p2, p0, Lpq;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lpq;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lpq;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lpq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lpq;->e:Lpp;

    iget-object v0, v0, Lpp;->h:Lpn;

    iget-object v1, p0, Lpq;->e:Lpp;

    iget-object v1, v1, Lpp;->e:Landroid/net/Uri;

    .line 1056
    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lpn;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Lpq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 485
    .line 1554
    iget-object v0, p0, Lpq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 1555
    iget-object v0, p0, Lpq;->e:Lpp;

    const/4 v1, 0x0

    iput-object v1, v0, Lpp;->b:Landroid/os/AsyncTask;

    .line 1556
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 485
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1511
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1515
    if-eqz v0, :cond_1

    iget-object v2, p0, Lpq;->e:Lpp;

    iget-object v2, v2, Lpp;->h:Lpn;

    iget-boolean v2, v2, Lpn;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpq;->e:Lpp;

    iget-object v2, v2, Lpp;->h:Lpn;

    iget v2, v2, Lpn;->h:I

    if-nez v2, :cond_1

    .line 1519
    :cond_0
    monitor-enter p0

    .line 1520
    :try_start_0
    iget-object v2, p0, Lpq;->e:Lpp;

    .line 2454
    iget-object v2, v2, Lpp;->a:Landroid/print/PrintAttributes;

    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v2

    .line 1521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    if-eqz v2, :cond_1

    .line 1524
    invoke-virtual {v2}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v3

    .line 4196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_2

    move v2, v6

    .line 4199
    :goto_0
    if-eq v3, v2, :cond_1

    .line 1525
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1527
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 1528
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1534
    :cond_1
    iget-object v2, p0, Lpq;->e:Lpp;

    iput-object v0, v2, Lpp;->c:Landroid/graphics/Bitmap;

    .line 1535
    if-eqz v0, :cond_4

    .line 1536
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lpq;->e:Lpp;

    iget-object v2, v2, Lpp;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 1538
    invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 1541
    iget-object v2, p0, Lpq;->b:Landroid/print/PrintAttributes;

    iget-object v3, p0, Lpq;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1543
    :goto_1
    iget-object v1, p0, Lpq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v1, v0, v6}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 1548
    :goto_2
    iget-object v0, p0, Lpq;->e:Lpp;

    iput-object v7, v0, Lpp;->b:Landroid/os/AsyncTask;

    .line 1549
    return-void

    .line 1521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    .line 4199
    goto :goto_0

    :cond_3
    move v6, v1

    .line 1541
    goto :goto_1

    .line 1546
    :cond_4
    iget-object v0, p0, Lpq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, v7}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lpq;->a:Landroid/os/CancellationSignal;

    new-instance v1, Lpr;

    invoke-direct {v1, p0}, Lpr;-><init>(Lpq;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 497
    return-void
.end method
