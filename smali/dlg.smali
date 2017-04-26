.class public final Ldlg;
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
.field public final b:Ldcr;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 144
    sput-object v0, Ldlg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ldcr;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Ldlg;->b:Ldcr;

    .line 25
    iput p2, p0, Ldlg;->c:I

    .line 26
    iput p3, p0, Ldlg;->d:I

    .line 27
    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    sget-object v0, Ldlg;->a:Ljava/lang/String;

    const-string v1, "Attempting to load bitmap for null uri"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Ldlg;->b(Landroid/net/Uri;)I

    move-result v1

    .line 33
    :try_start_0
    iget-object v0, p0, Ldlg;->b:Ldcr;

    invoke-interface {v0}, Ldcr;->i()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 34
    :try_start_1
    invoke-virtual {p0}, Ldlg;->isCancelled()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_4

    .line 35
    :cond_2
    if-eqz v8, :cond_3

    .line 36
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move-object v0, v7

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Ldlg;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 41
    :cond_4
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    const/16 v2, 0x78

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 44
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Ldlg;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_7

    .line 46
    :cond_5
    if-eqz v8, :cond_6

    .line 47
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_2
    move-object v0, v7

    .line 51
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    sget-object v1, Ldlg;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 52
    :cond_7
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p0, Ldlg;->c:I

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 54
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Ldlg;->d:I

    div-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    sget-object v2, Ldlg;->a:Ljava/lang/String;

    const-string v3, "in background, src w/h=%d/%d dst w/h=%d/%d, divider=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Ldlg;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Ldlg;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 58
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 63
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 67
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 68
    if-eqz v8, :cond_0

    .line 69
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 71
    :catch_2
    move-exception v1

    .line 72
    sget-object v2, Ldlg;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 75
    :cond_8
    if-eqz v8, :cond_0

    .line 76
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 78
    :catch_3
    move-exception v1

    .line 79
    sget-object v2, Ldlg;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 81
    :catch_4
    move-exception v0

    move-object v1, v7

    .line 82
    :goto_3
    :try_start_8
    sget-object v2, Ldlg;->a:Ljava/lang/String;

    const-string v3, "Unable to decode thumbnail %s: %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 84
    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    if-eqz v1, :cond_9

    .line 86
    :try_start_9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_9
    :goto_4
    move-object v0, v7

    .line 97
    goto/16 :goto_0

    .line 88
    :catch_5
    move-exception v0

    .line 89
    sget-object v1, Ldlg;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 91
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_a

    .line 92
    :try_start_a
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 96
    :cond_a
    :goto_6
    throw v0

    .line 94
    :catch_6
    move-exception v1

    .line 95
    sget-object v2, Ldlg;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 81
    :catch_7
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public static a(Ldct;Ldcr;Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Attachment;)V
    .locals 7

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Ldct;->a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ldcr;->a(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ldcr;->f()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ldcr;->g()I

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
    invoke-interface {p1}, Ldcr;->h()V

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
    invoke-interface {p1}, Ldcr;->j()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    :cond_5
    new-instance v0, Ldlg;

    invoke-direct {v0, p1, v1, v2}, Ldlg;-><init>(Ldcr;II)V

    .line 19
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ldlg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_7
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 21
    invoke-interface {p1}, Ldcr;->h()V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Ldlg;->b:Ldcr;

    invoke-interface {v1}, Ldcr;->i()Landroid/content/ContentResolver;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lbzb;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 104
    if-eqz v2, :cond_2

    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    sget-object v3, Ldlg;->a:Ljava/lang/String;

    const-string v4, "error attemtping to close input stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    :try_start_2
    sget-object v3, Ldlg;->a:Ljava/lang/String;

    const-string v4, "Unable to get orientation of thumbnail %s: %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 113
    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 117
    :catch_2
    move-exception v1

    .line 118
    sget-object v2, Ldlg;->a:Ljava/lang/String;

    const-string v3, "error attemtping to close input stream"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 121
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :cond_3
    :goto_2
    throw v1

    .line 123
    :catch_3
    move-exception v2

    .line 124
    sget-object v3, Ldlg;->a:Ljava/lang/String;

    const-string v4, "error attemtping to close input stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, [Landroid/net/Uri;

    .line 138
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldlg;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldlg;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    .line 128
    if-nez p1, :cond_0

    .line 129
    sget-object v0, Ldlg;->a:Ljava/lang/String;

    const-string v1, "back in UI thread, decode failed or file does not exist"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v0, p0, Ldlg;->b:Ldcr;

    invoke-interface {v0}, Ldcr;->e()V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Ldlg;->a:Ljava/lang/String;

    const-string v1, "back in UI thread, decode success, w/h=%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    iget-object v0, p0, Ldlg;->b:Ldcr;

    invoke-interface {v0, p1}, Ldcr;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
