.class public final Ldhb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcxf;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 150
    sput-object v0, Ldhb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcxf;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Ldhb;->b:Lcxf;

    .line 24
    iput p2, p0, Ldhb;->c:I

    .line 25
    iput p3, p0, Ldhb;->d:I

    .line 26
    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    sget-object v0, Ldhb;->a:Ljava/lang/String;

    const-string v1, "Attempting to load bitmap for null uri"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Ldhb;->b(Landroid/net/Uri;)I

    move-result v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ldhb;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->i()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ldhb;->isCancelled()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_4

    .line 34
    :cond_2
    if-eqz v8, :cond_3

    .line 35
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move-object v0, v7

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Ldhb;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 40
    :cond_4
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    const/16 v2, 0x78

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 43
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Ldhb;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_7

    .line 45
    :cond_5
    if-eqz v8, :cond_6

    .line 46
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_2
    move-object v0, v7

    .line 50
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    sget-object v1, Ldhb;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 51
    :cond_7
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p0, Ldhb;->c:I

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 53
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Ldhb;->d:I

    div-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ldhb;->c:I

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Ldhb;->d:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 64
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 69
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 70
    if-eqz v8, :cond_0

    .line 71
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 73
    :catch_2
    move-exception v1

    .line 74
    sget-object v2, Ldhb;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 77
    :cond_8
    if-eqz v8, :cond_0

    .line 78
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 80
    :catch_3
    move-exception v1

    .line 81
    sget-object v2, Ldhb;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 83
    :catch_4
    move-exception v0

    move-object v6, v7

    .line 84
    :goto_3
    :try_start_8
    sget-object v1, Ldhb;->a:Ljava/lang/String;

    const-string v2, "Unable to decode thumbnail %s: %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_9

    .line 89
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_se_cachethumbnail"

    const-string v3, "thumbnail_load_task"

    const-wide/16 v4, 0x0

    .line 90
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :cond_9
    if-eqz v6, :cond_a

    .line 92
    :try_start_9
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_a
    :goto_4
    move-object v0, v7

    .line 103
    goto/16 :goto_0

    .line 94
    :catch_5
    move-exception v0

    .line 95
    sget-object v1, Ldhb;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_b

    .line 98
    :try_start_a
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 102
    :cond_b
    :goto_6
    throw v0

    .line 100
    :catch_6
    move-exception v1

    .line 101
    sget-object v2, Ldhb;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_5

    .line 83
    :catch_7
    move-exception v0

    move-object v6, v8

    goto :goto_3
.end method

.method public static a(Lcxh;Lcxf;Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Attachment;)V
    .locals 7

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Lcxh;->a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcxf;->a(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcxf;->f()I

    move-result v1

    .line 7
    invoke-interface {p1}, Lcxf;->g()I

    move-result v2

    .line 8
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-interface {p1}, Lcxf;->h()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p2, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 12
    iget-object v4, p2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 13
    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v5

    .line 14
    if-nez p3, :cond_6

    const/4 v0, 0x0

    .line 15
    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    .line 16
    :cond_4
    invoke-interface {p1}, Lcxf;->j()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    :cond_5
    new-instance v0, Ldhb;

    invoke-direct {v0, p1, v1, v2}, Ldhb;-><init>(Lcxf;II)V

    .line 18
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ldhb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_7
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 20
    invoke-interface {p1}, Lcxf;->h()V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Ldhb;->b:Lcxf;

    invoke-interface {v1}, Lcxf;->i()Landroid/content/ContentResolver;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lbrz;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 110
    if-eqz v2, :cond_2

    .line 111
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    sget-object v3, Ldhb;->a:Ljava/lang/String;

    const-string v4, "error attemtping to close input stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    .line 117
    :try_start_2
    sget-object v3, Ldhb;->a:Ljava/lang/String;

    const-string v4, "Unable to get orientation of thumbnail %s: %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 120
    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 124
    :catch_2
    move-exception v1

    .line 125
    sget-object v2, Ldhb;->a:Ljava/lang/String;

    const-string v3, "error attemtping to close input stream"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    :cond_3
    :goto_2
    throw v1

    .line 130
    :catch_3
    move-exception v2

    .line 131
    sget-object v3, Ldhb;->a:Ljava/lang/String;

    const-string v4, "error attemtping to close input stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, [Landroid/net/Uri;

    .line 144
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldhb;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldhb;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 134
    check-cast p1, Landroid/graphics/Bitmap;

    .line 135
    if-nez p1, :cond_0

    .line 136
    iget-object v0, p0, Ldhb;->b:Lcxf;

    invoke-interface {v0}, Lcxf;->e()V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    iget-object v0, p0, Ldhb;->b:Lcxf;

    invoke-interface {v0, p1}, Lcxf;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
