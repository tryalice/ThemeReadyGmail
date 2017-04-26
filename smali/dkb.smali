.class final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkb;->a:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldkb;->a:Ldjz;

    .line 4
    iget-object v1, v0, Ldjz;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    const-string v2, "animatedHeight"

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v2, v0, Ldjz;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lche;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v2, Ldkc;

    invoke-direct {v2, v0}, Ldkc;-><init>(Ldjz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    return-void
.end method
