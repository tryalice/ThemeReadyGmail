.class final Lep;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Len;


# direct methods
.method constructor <init>(Len;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lep;->f:Len;

    iput-object p2, p0, Lep;->a:Landroid/view/View;

    iput-object p3, p0, Lep;->b:Landroid/view/View;

    iput p4, p0, Lep;->c:I

    iput-object p5, p0, Lep;->d:Landroid/view/View;

    iput-object p6, p0, Lep;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lep;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lep;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lep;->b:Landroid/view/View;

    iget v1, p0, Lep;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lep;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lep;->e:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lfs;->b(Landroid/view/View;)Lfs;

    move-result-object v0

    check-cast v0, Lfr;

    .line 8
    iget-object v1, p0, Lep;->d:Landroid/view/View;

    .line 9
    iget-object v0, v0, Lfr;->a:Lft;

    invoke-virtual {v0, v1}, Lft;->b(Landroid/view/View;)V

    .line 10
    :cond_1
    return-void
.end method
