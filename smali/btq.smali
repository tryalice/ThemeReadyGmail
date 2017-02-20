.class public final Lbtq;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 3336
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3337
    iput-object p1, p0, Lbtq;->a:Lbtz;

    .line 3338
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 3350
    iget-object v0, p0, Lbtq;->a:Lbtz;

    invoke-interface {v0, p1}, Lbtz;->a(Landroid/graphics/Canvas;)V

    .line 3351
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 3343
    iget-object v0, p0, Lbtq;->a:Lbtz;

    invoke-interface {v0}, Lbtz;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3345
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 3346
    return-void
.end method
