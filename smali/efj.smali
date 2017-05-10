.class public final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefj;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iput p2, p0, Lefj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lefj;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v1, p0, Lefj;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lefj;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lefj;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v1, p0, Lefj;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lefj;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lefj;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v1, p0, Lefj;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
