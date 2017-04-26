.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxj;


# instance fields
.field public final a:Lhxf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbm",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhxf;Ljava/util/concurrent/Executor;Llbm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxf;",
            "Ljava/util/concurrent/Executor;",
            "Llbm",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebm;->a:Lhxf;

    .line 3
    iput-object p2, p0, Lebm;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lebm;->c:Llbm;

    .line 5
    iput-object p4, p0, Lebm;->d:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 42
    const-string v0, "android.resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    const-string v1, "GmailImageLoader"

    const-string v2, "Invalid resource id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lkgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Lkgr",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, Lebm;->a([BLandroid/widget/ImageView;)Lkgr;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 13
    invoke-static {p1}, Lebm;->a(Ljava/lang/String;)I

    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    iget-object v2, p0, Lebm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    invoke-static {v1, p2}, Lebm;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 17
    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lebm;->a:Lhxf;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhxf;->a(Landroid/net/Uri;Z)Lkgr;

    move-result-object v1

    .line 20
    new-instance v2, Lebn;

    invoke-direct {v2, p0, p1, v0, p2}, Lebn;-><init>(Lebm;Ljava/lang/String;Lkhb;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lebm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lkgg;->a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;)Lkgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkgr",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 24
    invoke-virtual {p0, p1, p2}, Lebm;->b([BLandroid/widget/ImageView;)V

    .line 25
    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method

.method final b([BLandroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lebm;->c:Llbm;

    invoke-interface {v0}, Llbm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 30
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    const/4 v0, 0x0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lebm;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "GmailImageLoader"

    const-string v2, "Load image with error: "

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
