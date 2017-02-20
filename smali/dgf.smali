.class public final Ldgf;
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
.field public final b:Lcya;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldgf;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcya;II)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    iput-object p1, p0, Ldgf;->b:Lcya;

    .line 89
    iput p2, p0, Ldgf;->c:I

    .line 90
    iput p3, p0, Ldgf;->d:I

    .line 91
    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 105
    sget-object v0, Ldgf;->a:Ljava/lang/String;

    const-string v1, "Attempting to load bitmap for null uri"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Ldgf;->b(Landroid/net/Uri;)I

    move-result v1

    .line 113
    :try_start_0
    iget-object v0, p0, Ldgf;->b:Lcya;

    invoke-interface {v0}, Lcya;->i()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 114
    :try_start_1
    invoke-virtual {p0}, Ldgf;->isCancelled()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_4

    .line 151
    :cond_2
    if-eqz v8, :cond_3

    .line 153
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move-object v0, v7

    .line 115
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Ldgf;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 118
    :cond_4
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    const/16 v2, 0x78

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 122
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p0}, Ldgf;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_7

    .line 151
    :cond_5
    if-eqz v8, :cond_6

    .line 153
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_2
    move-object v0, v7

    .line 124
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    sget-object v1, Ldgf;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 127
    :cond_7
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p0, Ldgf;->c:I

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 132
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Ldgf;->d:I

    div-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    sget-object v2, Ldgf;->a:Ljava/lang/String;

    const-string v3, "in background, src w/h=%d/%d dst w/h=%d/%d, divider=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Ldgf;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Ldgf;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 135
    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 141
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 143
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 151
    if-eqz v8, :cond_0

    .line 153
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 154
    :catch_2
    move-exception v1

    .line 155
    sget-object v2, Ldgf;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 151
    :cond_8
    if-eqz v8, :cond_0

    .line 153
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 154
    :catch_3
    move-exception v1

    .line 155
    sget-object v2, Ldgf;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 147
    :catch_4
    move-exception v0

    move-object v1, v7

    .line 148
    :goto_3
    :try_start_8
    sget-object v2, Ldgf;->a:Ljava/lang/String;

    const-string v3, "Unable to decode thumbnail %s: %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 148
    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    if-eqz v1, :cond_9

    .line 153
    :try_start_9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_9
    :goto_4
    move-object v0, v7

    .line 160
    goto/16 :goto_0

    .line 154
    :catch_5
    move-exception v0

    .line 155
    sget-object v1, Ldgf;->a:Ljava/lang/String;

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_a

    .line 153
    :try_start_a
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 156
    :cond_a
    :goto_6
    throw v0

    .line 154
    :catch_6
    move-exception v1

    .line 155
    sget-object v2, Ldgf;->a:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 147
    :catch_7
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public static a(Lcyc;Lcya;Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Attachment;)V
    .locals 7

    .prologue
    .line 53
    if-eqz p0, :cond_1

    .line 54
    invoke-interface {p0, p2}, Lcyc;->a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1, v0}, Lcya;->a(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-interface {p1}, Lcya;->f()I

    move-result v1

    .line 62
    invoke-interface {p1}, Lcya;->g()I

    move-result v2

    .line 63
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-interface {p1}, Lcya;->h()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, p2, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 69
    iget-object v4, p2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 70
    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v5

    .line 71
    if-nez p3, :cond_6

    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    .line 75
    :cond_4
    invoke-interface {p1}, Lcya;->j()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    :cond_5
    new-instance v0, Ldgf;

    invoke-direct {v0, p1, v1, v2}, Ldgf;-><init>(Lcya;II)V

    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ldgf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_7
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 83
    invoke-interface {p1}, Lcya;->h()V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    const/4 v2, 0x0

    .line 170
    :try_start_0
    iget-object v1, p0, Ldgf;->b:Lcya;

    invoke-interface {v1}, Lcya;->i()Landroid/content/ContentResolver;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 172
    invoke-static {v2}, Lbwe;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 177
    if-eqz v2, :cond_2

    .line 179
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 172
    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    sget-object v3, Ldgf;->a:Ljava/lang/String;

    const-string v4, "error attemtping to close input stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 173
    :catch_1
    move-exception v1

    .line 174
    :try_start_2
    sget-object v3, Ldgf;->a:Ljava/lang/String;

    const-string v4, "Unable to get orientation of thumbnail %s: %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 174
    invoke-static {v3, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    if-eqz v2, :cond_0

    .line 179
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 180
    :catch_2
    move-exception v1

    .line 181
    sget-object v2, Ldgf;->a:Ljava/lang/String;

    const-string v3, "error attemtping to close input stream"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 179
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    :cond_3
    :goto_2
    throw v1

    .line 180
    :catch_3
    move-exception v2

    .line 181
    sget-object v3, Ldgf;->a:Ljava/lang/String;

    const-string v4, "error attemtping to close input stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Landroid/net/Uri;

    .line 1095
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldgf;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldgf;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1100
    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1191
    if-nez p1, :cond_0

    .line 1192
    sget-object v0, Ldgf;->a:Ljava/lang/String;

    const-string v1, "back in UI thread, decode failed or file does not exist"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    iget-object v0, p0, Ldgf;->b:Lcya;

    invoke-interface {v0}, Lcya;->e()V

    .line 1200
    :goto_0
    return-void

    .line 1197
    :cond_0
    sget-object v0, Ldgf;->a:Ljava/lang/String;

    const-string v1, "back in UI thread, decode success, w/h=%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 1198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1197
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1199
    iget-object v0, p0, Ldgf;->b:Lcya;

    invoke-interface {v0, p1}, Lcya;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
