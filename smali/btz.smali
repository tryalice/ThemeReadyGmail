.class public final Lbtz;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lbui;


# direct methods
.method public constructor <init>(Lbui;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lbtz;->a:Lbui;

    .line 3
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbtz;->a:Lbui;

    invoke-interface {v0, p1}, Lbui;->a(Landroid/graphics/Canvas;)V

    .line 9
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbtz;->a:Lbui;

    invoke-interface {v0}, Lbui;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 7
    return-void
.end method
