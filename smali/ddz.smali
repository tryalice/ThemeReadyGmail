.class public final Lddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/InlineDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/InlineDrawerLayout;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-boolean v0, v0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v0, v0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, v1, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v2, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 1036
    iget v2, v2, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 89
    invoke-virtual {v3}, Lcom/android/mail/ui/InlineDrawerLayout;->getBottom()I

    move-result v3

    .line 88
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v0, v0, Lcom/android/mail/ui/InlineDrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 93
    iget-object v1, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v2, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 2036
    iget v2, v2, Lcom/android/mail/ui/InlineDrawerLayout;->B:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lddz;->a:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 94
    invoke-virtual {v3}, Lcom/android/mail/ui/InlineDrawerLayout;->getBottom()I

    move-result v3

    .line 93
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    goto :goto_0
.end method
