.class final Lpu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/print/PrintAttributes;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/ParcelFileDescriptor;

.field public final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic h:Lpt;


# direct methods
.method constructor <init>(Lpt;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpu;->h:Lpt;

    iput-object p2, p0, Lpu;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lpu;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lpu;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lpu;->d:Landroid/print/PrintAttributes;

    iput p6, p0, Lpu;->e:I

    iput-object p7, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Lpu;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Throwable;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpu;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Lpu;->h:Lpt;

    iget-object v1, v1, Lpt;->a:Landroid/content/Context;

    iget-object v2, p0, Lpu;->b:Landroid/print/PrintAttributes;

    invoke-direct {v4, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 5
    iget-object v1, p0, Lpu;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpu;->b:Landroid/print/PrintAttributes;

    .line 6
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 9
    if-eq v2, v3, :cond_4

    move-object v3, v1

    .line 22
    :goto_1
    iget-object v1, p0, Lpu;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v5

    .line 25
    iget-object v1, p0, Lpu;->h:Lpt;

    iget-boolean v1, v1, Lpt;->e:Z

    if-eqz v1, :cond_5

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 33
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v1, p0, Lpu;->e:I

    .line 36
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    int-to-float v10, v6

    div-float/2addr v9, v10

    .line 38
    const/4 v10, 0x2

    if-ne v1, v10, :cond_6

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v10, v7

    div-float/2addr v1, v10

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 41
    :goto_3
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float v6, v9, v6

    div-float/2addr v6, v11

    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v7, v7

    mul-float/2addr v1, v7

    sub-float v1, v9, v1

    div-float/2addr v1, v11

    .line 44
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    iget-object v1, p0, Lpu;->h:Lpt;

    iget-boolean v1, v1, Lpt;->e:Z

    if-nez v1, :cond_2

    .line 48
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 51
    invoke-virtual {v4, v5}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 52
    iget-object v1, p0, Lpu;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    :try_start_2
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 54
    iget-object v1, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_3

    .line 55
    :try_start_3
    iget-object v1, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :cond_3
    :goto_4
    :try_start_4
    iget-object v1, p0, Lpu;->c:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_0

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 16
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v2

    .line 20
    goto/16 :goto_1

    .line 27
    :cond_5
    :try_start_5
    new-instance v2, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Lpu;->h:Lpt;

    iget-object v1, v1, Lpt;->a:Landroid/content/Context;

    iget-object v6, p0, Lpu;->d:Landroid/print/PrintAttributes;

    invoke-direct {v2, v1, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v6

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v2, v6}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 31
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    move-object v2, v1

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v10, v7

    div-float/2addr v1, v10

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_3

    .line 60
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;

    .line 61
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 62
    invoke-virtual {v4, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 64
    iget-object v1, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_8

    .line 65
    :try_start_7
    iget-object v1, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 68
    :cond_8
    :goto_5
    :try_start_8
    iget-object v1, p0, Lpu;->c:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_0

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 71
    iget-object v1, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_9

    .line 72
    :try_start_9
    iget-object v1, p0, Lpu;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 75
    :cond_9
    :goto_6
    :try_start_a
    iget-object v1, p0, Lpu;->c:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_a

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lpu;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    iget-object v0, p0, Lpu;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lpu;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    if-nez p1, :cond_1

    .line 82
    iget-object v0, p0, Lpu;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v2, 0x0

    sget-object v3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "PrintHelperApi19"

    const-string v1, "Error writing printed content"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v0, p0, Lpu;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
