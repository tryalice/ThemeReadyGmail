.class final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lefb;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lefb;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lefb;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 283
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 284
    iget-object v2, p0, Lefb;->a:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->getHitRect(Landroid/graphics/Rect;)V

    .line 285
    iget-object v2, p0, Lefb;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 287
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 289
    iget-object v1, p0, Lefb;->c:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lefb;->a:Landroid/widget/Spinner;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 290
    return-void
.end method
