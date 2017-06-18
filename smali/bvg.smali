.class public final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "^(?:.*;)?base64,.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvg;->a:Ljava/util/regex/Pattern;

    .line 77
    sget v0, Lks;->z:I

    sput v0, Lbvg;->b:I

    .line 78
    return-void
.end method

.method private static a(Lbvj;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Lbvj;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v1}, Lbvf;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    :cond_0
    invoke-interface {p0}, Lbvj;->a()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 36
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v8, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-eqz v8, :cond_3

    if-nez v0, :cond_3

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_3

    .line 38
    const-string v0, "ImageUtils"

    const-string v1, "ImageUtils#decodeStream(InputStream, Rect, Options): Image bytes cannot be decoded into a Bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Image bytes cannot be decoded into a Bitmap."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 58
    :goto_0
    :try_start_3
    const-string v2, "ImageUtils"

    const-string v3, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an OOME"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_1
    move-object v0, v7

    .line 70
    :cond_2
    :goto_2
    return-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 41
    :try_start_5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    int-to-float v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 45
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 46
    if-eqz v8, :cond_2

    .line 47
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 52
    :cond_4
    if-eqz v8, :cond_2

    .line 53
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    move-object v8, v7

    .line 65
    :goto_3
    :try_start_8
    const-string v1, "ImageUtils"

    const-string v2, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an IOE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    if-eqz v8, :cond_5

    .line 67
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_5
    :goto_4
    move-object v0, v7

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_6

    .line 72
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 75
    :cond_6
    :goto_6
    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6

    .line 71
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 64
    :catch_7
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3

    .line 57
    :catch_9
    move-exception v0

    move-object v1, v7

    goto :goto_0

    :catch_a
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lbvc;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    new-instance v1, Lbvc;

    invoke-direct {v1}, Lbvc;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lbvi;

    invoke-direct {v0, p0, p1}, Lbvi;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 10
    :goto_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {v0, v2}, Lbvg;->a(Lbvj;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, p2

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    invoke-static {v0, v2}, Lbvg;->a(Lbvj;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lbvc;->b:Landroid/graphics/Bitmap;

    .line 18
    const/4 v0, 0x0

    iput v0, v1, Lbvc;->c:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 29
    :goto_1
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lbvh;

    invoke-direct {v0, p0, p1}, Lbvh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    iput v5, v1, Lbvc;->c:I

    :goto_2
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    iput v5, v1, Lbvc;->c:I

    goto :goto_2

    .line 26
    :catch_2
    move-exception v0

    goto :goto_2

    .line 21
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
