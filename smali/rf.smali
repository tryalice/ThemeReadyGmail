.class final Lrf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrh;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lre;


# direct methods
.method constructor <init>(Lre;Lrh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrf;->c:Lre;

    iput-object p2, p0, Lrf;->a:Lrh;

    iput-object p3, p0, Lrf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrf;->a:Lrh;

    invoke-interface {v0}, Lrh;->c()V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lrf;->a:Lrh;

    invoke-interface {v0}, Lrh;->b()V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lrf;->a:Lrh;

    invoke-interface {v0}, Lrh;->a()V

    .line 7
    return-void
.end method
