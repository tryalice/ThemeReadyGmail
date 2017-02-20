.class public final Ldwc;
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
    .line 965
    iput-object p1, p0, Ldwc;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iput p2, p0, Ldwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Ldwc;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v1, p0, Ldwc;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    .line 983
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 975
    iget v0, p0, Ldwc;->a:I

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Ldwc;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v1, p0, Ldwc;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    .line 978
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 968
    iget v0, p0, Ldwc;->a:I

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Ldwc;->b:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget v1, p0, Ldwc;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    .line 971
    :cond_0
    return-void
.end method
