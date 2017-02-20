.class public final Legy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/happiness/HatsHolder;Z)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Legy;->b:Lcom/google/android/gm/happiness/HatsHolder;

    iput-boolean p2, p0, Legy;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Legy;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 1035
    iget-object v2, v0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    iget-boolean v0, p0, Legy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-boolean v0, p0, Legy;->a:Z

    if-eqz v0, :cond_0

    .line 287
    const/4 v1, 0x4

    .line 289
    :cond_0
    iget-object v0, p0, Legy;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 2035
    iget-object v0, v0, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    .line 289
    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 291
    iget-object v0, p0, Legy;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 3035
    iget-object v0, v0, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    .line 291
    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 293
    return-void

    .line 1035
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Legy;->b:Lcom/google/android/gm/happiness/HatsHolder;

    .line 1035
    iget-object v0, v0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method
