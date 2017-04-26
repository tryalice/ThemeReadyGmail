.class public final Ldzt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Ldzt;->a:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iget-object v3, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->f:Landroid/util/DisplayMetrics;

    .line 8
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 9
    iget-object v3, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->f:Landroid/util/DisplayMetrics;

    .line 11
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 12
    const/16 v3, 0xa0

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 13
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget v3, p0, Ldzt;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 15
    iget-object v4, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->f:Landroid/util/DisplayMetrics;

    .line 16
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 17
    const/4 v4, 0x1

    invoke-static {v0, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-static {}, Ldzn;->a()Ldzn;

    move-result-object v3

    .line 19
    iget-object v3, v3, Ldzn;->d:Lsb;

    invoke-virtual {v3, p1, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    sget-object v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a:Ljava/lang/String;

    .line 27
    const-string v3, "Cannot fetch image from %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 34
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 37
    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 33
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 26
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    aget-object v0, p1, v3

    .line 47
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 48
    invoke-direct {p0, v0}, Ldzt;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 49
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-fbw=1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldzt;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    .line 51
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 39
    iget-object v0, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iget-object v1, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iget-object v1, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a()V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ldzt;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    goto :goto_0
.end method
