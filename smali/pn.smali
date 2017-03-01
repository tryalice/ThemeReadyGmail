.class Lpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/BitmapFactory$Options;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpn;->c:Ljava/lang/Object;

    .line 106
    iput v2, p0, Lpn;->f:I

    .line 108
    iput v2, p0, Lpn;->g:I

    .line 113
    iput-boolean v1, p0, Lpn;->d:Z

    .line 114
    iput-boolean v1, p0, Lpn;->e:Z

    .line 116
    iput-object p1, p0, Lpn;->a:Landroid/content/Context;

    .line 117
    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 667
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpn;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 668
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to loadBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 673
    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 675
    if-eqz v1, :cond_2

    .line 677
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    :cond_2
    :goto_0
    return-object v0

    .line 678
    :catch_0
    move-exception v1

    .line 679
    const-string v2, "PrintHelperKitkat"

    const-string v3, "close fail "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 677
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 680
    :cond_3
    :goto_1
    throw v0

    .line 678
    :catch_1
    move-exception v1

    .line 679
    const-string v2, "PrintHelperKitkat"

    const-string v3, "close fail "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 617
    if-eqz p1, :cond_0

    iget-object v2, p0, Lpn;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to getScaledBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 623
    invoke-direct {p0, p1, v2}, Lpn;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 625
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 626
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 629
    if-lez v3, :cond_2

    if-gtz v4, :cond_3

    .line 658
    :cond_2
    :goto_0
    return-object v0

    .line 634
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 637
    :goto_1
    const/16 v5, 0xdac

    if-le v2, v5, :cond_4

    .line 638
    ushr-int/lit8 v2, v2, 0x1

    .line 639
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 643
    :cond_4
    if-lez v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 647
    iget-object v2, p0, Lpn;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 648
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    .line 649
    iget-object v0, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 650
    iget-object v0, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 651
    iget-object v0, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    .line 652
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 654
    :try_start_1
    invoke-direct {p0, p1, v0}, Lpn;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 656
    iget-object v1, p0, Lpn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    .line 658
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 652
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 656
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lpn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lpn;->b:Landroid/graphics/BitmapFactory$Options;

    .line 658
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method protected a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 220
    :cond_0
    return-object v0
.end method
