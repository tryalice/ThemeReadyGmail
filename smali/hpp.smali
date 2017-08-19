.class public final Lhpp;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:Lhnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Lhnh;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 27
    .line 28
    iget v0, p2, Lhnh;->b:F

    .line 31
    iget v1, p2, Lhnh;->c:F

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 35
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lhpp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    .line 39
    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 40
    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 41
    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 42
    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 43
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 44
    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 45
    return-object v2
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lhpp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lhpp;->a:[F

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-virtual {p0}, Lhpp;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lhpp;->getHeight()I

    move-result v2

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lhpp;->a:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhpp;->b:Lhnh;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lhpp;->b:Lhnh;

    invoke-direct {p0, p1, v0}, Lhpp;->a(Landroid/graphics/Bitmap;Lhnh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lhpp;->a(Landroid/graphics/Bitmap;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lhpp;->b:Lhnh;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lhpp;->b:Lhnh;

    invoke-direct {p0, v0, v1}, Lhpp;->a(Landroid/graphics/Bitmap;Lhnh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lhpp;->a(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setImageResource(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lhpp;->b:Lhnh;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lhpp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lhpp;->b:Lhnh;

    invoke-direct {p0, v0, v1}, Lhpp;->a(Landroid/graphics/Bitmap;Lhnh;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lhpp;->a(Landroid/graphics/Bitmap;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
