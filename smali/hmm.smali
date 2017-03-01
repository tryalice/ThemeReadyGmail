.class public final Lhmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnk;


# instance fields
.field public final a:Lhng;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhng;Ljava/util/concurrent/Executor;Lkmm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhng;",
            "Ljava/util/concurrent/Executor;",
            "Lkmm",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhmm;->a:Lhng;

    .line 44
    iput-object p2, p0, Lhmm;->b:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p3, p0, Lhmm;->c:Lkmm;

    .line 48
    iput-object p4, p0, Lhmm;->d:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 119
    const-string v0, "android.resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v1

    const-string v1, "BasicImageLoader"

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

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Ljsr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p2}, Lhmm;->a([BLandroid/widget/ImageView;)Ljsr;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    .line 62
    invoke-static {p1}, Lhmm;->a(Ljava/lang/String;)I

    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    iget-object v2, p0, Lhmm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    invoke-static {v1, p2}, Lhmm;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 66
    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lhmm;->a:Lhng;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhng;->a(Landroid/net/Uri;Z)Ljsr;

    move-result-object v1

    .line 71
    new-instance v2, Lhmn;

    invoke-direct {v2, p0, p1, v0, p2}, Lhmn;-><init>(Lhmm;Ljava/lang/String;Ljtb;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lhmm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljsg;->a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;)Ljsr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    .line 99
    invoke-virtual {p0, p1, p2}, Lhmm;->b([BLandroid/widget/ImageView;)V

    .line 100
    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method

.method final b([BLandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lhmm;->c:Lkmm;

    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1133
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1134
    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1135
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1137
    const/4 v0, 0x0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-static {v0, p2}, Lhmm;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 107
    return-void
.end method
