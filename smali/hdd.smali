.class public final Lhdd;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2064
    sget v0, Lhld;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhld;->a:F

    .line 2067
    :cond_0
    sget v0, Lhld;->a:F

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lhdd;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lhdd;->a:I

    return v0
.end method
