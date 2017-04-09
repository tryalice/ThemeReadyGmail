.class final Ldmf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmf;->a:Landroid/view/View;

    iput p2, p0, Ldmf;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmf;->a:Landroid/view/View;

    iget v1, p0, Ldmf;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void
.end method
