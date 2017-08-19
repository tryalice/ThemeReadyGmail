.class Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 4
    iput v2, p0, Lpt;->f:I

    .line 5
    iput v2, p0, Lpt;->g:I

    .line 6
    iput-boolean v1, p0, Lpt;->d:Z

    .line 7
    iput-boolean v1, p0, Lpt;->e:Z

    .line 8
    iput-object p1, p0, Lpt;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpt;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to loadBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "PrintHelperApi19"

    const-string v3, "close fail "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 73
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :cond_3
    :goto_1
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string v2, "PrintHelperApi19"

    const-string v3, "close fail "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    iget-object v2, p0, Lpt;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to getScaledBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    invoke-direct {p0, p1, v2}, Lpt;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    if-lez v3, :cond_2

    if-gtz v4, :cond_3

    .line 57
    :cond_2
    :goto_0
    return-object v0

    .line 41
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 43
    :goto_1
    const/16 v5, 0xdac

    if-le v2, v5, :cond_4

    .line 44
    ushr-int/lit8 v2, v2, 0x1

    .line 45
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_4
    if-lez v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 48
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    .line 50
    iget-object v0, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 51
    iget-object v0, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    iget-object v0, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-direct {p0, p1, v0}, Lpt;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 55
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    .line 57
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 58
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lpt;->b:Landroid/graphics/BitmapFactory$Options;

    .line 60
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
    .line 12
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lpt;->f:I

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 19
    iget v5, p0, Lpt;->f:I

    .line 20
    new-instance v0, Lpv;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Lpt;Ljava/lang/String;Landroid/net/Uri;Lps;I)V

    .line 21
    iget-object v1, p0, Lpt;->a:Landroid/content/Context;

    const-string v2, "print"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    .line 23
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 24
    iget v3, p0, Lpt;->g:I

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 25
    iget v3, p0, Lpt;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lpt;->h:I

    if-nez v3, :cond_2

    .line 26
    :cond_0
    sget-object v3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v0, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 31
    return-void

    .line 27
    :cond_2
    iget v3, p0, Lpt;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 28
    sget-object v3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0
.end method
