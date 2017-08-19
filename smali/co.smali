.class public final Lco;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lco;->a:Z

    iput-object p2, p0, Lco;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lco;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lco;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lco;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lco;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
