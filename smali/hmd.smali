.class public final Lhmd;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lhmd;->a:[F

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-virtual {p0}, Lhmd;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lhmd;->getHeight()I

    move-result v2

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lhmd;->a:[F

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
