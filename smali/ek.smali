.class final Lek;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Leg;


# direct methods
.method constructor <init>(Leg;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lek;->d:Leg;

    iput-object p2, p0, Lek;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lek;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lek;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lek;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfq;->b(Landroid/view/View;)Lfq;

    move-result-object v0

    iget-object v1, p0, Lek;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v0, v0, Lfq;->a:Lfr;

    .line 4
    iget-object v2, v0, Lfr;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lfr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfr;->invalidate(Landroid/graphics/Rect;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lek;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
