.class public abstract Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lder;
.implements Ldje;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ldgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    .line 46
    iput-object p1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v1, Lcef;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->b:I

    .line 49
    sget v1, Lcef;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->c:I

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public a(Ldgd;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->e:Ldgd;

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 99
    .line 1095
    iget-object v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->e:Ldgd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Ldge;->t()V

    .line 103
    :cond_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->D()Ldge;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    .line 1106
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->getHeight()I

    move-result v0

    .line 1108
    iput v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    .line 1109
    const-string v1, "animatedHeight"

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    .line 1110
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1111
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1112
    iget v1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1113
    new-instance v1, Ldja;

    invoke-direct {v1, p0}, Ldja;-><init>(Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1134
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1144
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->c()V

    .line 87
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 60
    :goto_0
    return-void

    .line 58
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
    .line 157
    iput p1, p0, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d:I

    .line 158
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->requestLayout()V

    .line 159
    return-void
.end method
