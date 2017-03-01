.class public final Lcqf;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcqf;->a:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcqf;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcqf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcqf;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method
