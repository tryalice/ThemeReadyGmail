.class final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmm;->b:Ldmg;

    iput-object p2, p0, Ldmm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldmm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldmm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ldmm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Ldmm;->b:Ldmg;

    .line 5
    iget-object v2, v2, Ldmg;->b:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 6
    iget-object v3, p0, Ldmm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Ldmm;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/android/mail/ui/RecyclerThreadListView;->invalidate(IIII)V

    .line 7
    return-void
.end method
