.class final Lpw;
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

.field public final synthetic e:Lpv;


# direct methods
.method constructor <init>(Lpv;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpw;->e:Lpv;

    iput-object p2, p0, Lpw;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lpw;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lpw;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lpw;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lpw;->e:Lpv;

    iget-object v0, v0, Lpv;->h:Lpt;

    iget-object v1, p0, Lpw;->e:Lpv;

    iget-object v1, v1, Lpv;->e:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lpt;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lpw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lpw;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 11
    iget-object v0, p0, Lpw;->e:Lpv;

    const/4 v1, 0x0

    iput-object v1, v0, Lpv;->b:Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    if-eqz v0, :cond_1

    iget-object v2, p0, Lpw;->e:Lpv;

    iget-object v2, v2, Lpv;->h:Lpt;

    iget-boolean v2, v2, Lpt;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpw;->e:Lpv;

    iget-object v2, v2, Lpv;->h:Lpt;

    iget v2, v2, Lpt;->h:I

    if-nez v2, :cond_1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v2, p0, Lpw;->e:Lpv;

    .line 18
    iget-object v2, v2, Lpv;->a:Landroid/print/PrintAttributes;

    .line 19
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v2

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_2

    move v2, v6

    .line 25
    :goto_0
    if-eq v3, v2, :cond_1

    .line 26
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 30
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    :cond_1
    iget-object v2, p0, Lpw;->e:Lpv;

    iput-object v0, v2, Lpv;->c:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lpw;->e:Lpv;

    iget-object v2, v2, Lpv;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lpw;->b:Landroid/print/PrintAttributes;

    iget-object v3, p0, Lpw;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    :goto_1
    iget-object v1, p0, Lpw;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v1, v0, v6}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 41
    :goto_2
    iget-object v0, p0, Lpw;->e:Lpv;

    iput-object v7, v0, Lpv;->b:Landroid/os/AsyncTask;

    .line 42
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    .line 24
    goto :goto_0

    :cond_3
    move v6, v1

    .line 37
    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lpw;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, v7}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpw;->a:Landroid/os/CancellationSignal;

    new-instance v1, Lpx;

    invoke-direct {v1, p0}, Lpx;-><init>(Lpw;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 3
    return-void
.end method
