.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelj;->a:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lelj;->a:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-virtual {v0}, Lcom/google/android/gm/happiness/HatsHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lelj;->a:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
