.class public final Legx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/happiness/HatsHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Legx;->b:Lcom/google/android/gm/happiness/HatsHolder;

    iput-object p2, p0, Legx;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Legx;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Legx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Legx;->b:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-virtual {v0}, Lcom/google/android/gm/happiness/HatsHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 251
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    iget-object v1, p0, Legx;->b:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/happiness/HatsHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-void
.end method
