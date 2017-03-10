.class final Lpn;
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

.field public final synthetic f:Lpq;

.field public final synthetic g:I

.field public final synthetic h:Lpl;


# direct methods
.method constructor <init>(Lpl;Ljava/lang/String;Landroid/net/Uri;Lpq;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lpn;->h:Lpl;

    iput-object p2, p0, Lpn;->d:Ljava/lang/String;

    iput-object p3, p0, Lpn;->e:Landroid/net/Uri;

    iput-object v0, p0, Lpn;->f:Lpq;

    iput p5, p0, Lpn;->g:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object v0, p0, Lpn;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lpn;->h:Lpl;

    .line 21
    iget-object v1, v0, Lpl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lpn;->h:Lpl;

    iget-object v0, v0, Lpl;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lpn;->h:Lpl;

    iget-object v0, v0, Lpl;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 24
    iget-object v0, p0, Lpn;->h:Lpl;

    const/4 v2, 0x0

    iput-object v2, v0, Lpl;->b:Landroid/graphics/BitmapFactory$Options;

    .line 25
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
    .line 26
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 27
    invoke-virtual {p0}, Lpn;->a()V

    .line 28
    iget-object v0, p0, Lpn;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lpn;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    :cond_0
    iget-object v0, p0, Lpn;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lpn;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lpn;->c:Landroid/graphics/Bitmap;

    .line 35
    :cond_1
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p2, p0, Lpn;->a:Landroid/print/PrintAttributes;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 19
    :goto_0
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, Lpn;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lpn;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :goto_1
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 14
    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lpo;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpo;-><init>(Lpn;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    new-array v1, v6, [Landroid/net/Uri;

    .line 18
    invoke-virtual {v0, v1}, Lpo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lpn;->b:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 36
    iget-object v1, p0, Lpn;->h:Lpl;

    iget-object v5, p0, Lpn;->a:Landroid/print/PrintAttributes;

    iget v6, p0, Lpn;->g:I

    iget-object v4, p0, Lpn;->c:Landroid/graphics/Bitmap;

    .line 38
    iget-boolean v0, v1, Lpl;->e:Z

    if-eqz v0, :cond_0

    move-object v3, v5

    .line 42
    :goto_0
    new-instance v0, Lpm;

    move-object v2, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lpm;-><init>(Lpl;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 43
    invoke-virtual {v0, v1}, Lpm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v5}, Lpl;->a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v2, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v2, v9, v9, v9, v9}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    goto :goto_0
.end method
