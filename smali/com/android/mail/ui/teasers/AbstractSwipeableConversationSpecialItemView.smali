.class public abstract Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldjs;
.implements Ldoj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    .line 7
    iput-object p1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lche;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->b:I

    .line 10
    sget v1, Lche;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Lcir;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Ldle;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->e:Ldle;

    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->e:Ldle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ldlf;->t()V

    .line 38
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->e:Ldle;

    invoke-interface {v0}, Ldle;->D()Ldlf;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->getHeight()I

    move-result v0

    .line 23
    iput v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    .line 24
    const-string v1, "animatedHeight"

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    .line 25
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget v1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    new-instance v1, Ldof;

    invoke-direct {v1, p0}, Ldof;-><init>(Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->c()V

    .line 31
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    .line 41
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->requestLayout()V

    .line 42
    return-void
.end method
