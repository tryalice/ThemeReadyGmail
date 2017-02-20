.class public final Lhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlt;


# instance fields
.field public final a:Lhkw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkim",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhkw;Ljava/util/concurrent/Executor;Lkim;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkw;",
            "Ljava/util/concurrent/Executor;",
            "Lkim",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lhll;->a:Lhkw;

    .line 45
    iput-object p2, p0, Lhll;->b:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p3, p0, Lhll;->c:Lkim;

    .line 49
    iput-object p4, p0, Lhll;->d:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 120
    const-string v0, "android.resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 124
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 126
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

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p2}, Lhll;->a([BLandroid/widget/ImageView;)Ljpc;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 63
    invoke-static {p1}, Lhll;->a(Ljava/lang/String;)I

    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iget-object v2, p0, Lhll;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    invoke-static {v1, p2}, Lhll;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 67
    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lhll;->a:Lhkw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhkw;->a(Landroid/net/Uri;Z)Ljpc;

    move-result-object v1

    .line 72
    new-instance v2, Lhlm;

    invoke-direct {v2, p0, p1, v0, p2}, Lhlm;-><init>(Lhll;Ljava/lang/String;Ljpm;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lhll;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a([BLandroid/widget/ImageView;)Ljpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 100
    invoke-virtual {p0, p1, p2}, Lhll;->b([BLandroid/widget/ImageView;)V

    .line 101
    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method final b([BLandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lhll;->c:Lkim;

    invoke-interface {v0}, Lkim;->a()Ljava/lang/Object;

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

    .line 107
    invoke-static {v0, p2}, Lhll;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 108
    return-void
.end method
