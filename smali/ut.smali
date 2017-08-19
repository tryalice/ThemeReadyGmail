.class final Lut;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luv;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lus;


# direct methods
.method constructor <init>(Lus;Luv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lut;->c:Lus;

    iput-object p2, p0, Lut;->a:Luv;

    iput-object p3, p0, Lut;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lut;->a:Luv;

    invoke-interface {v0}, Luv;->c()V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lut;->a:Luv;

    invoke-interface {v0}, Luv;->b()V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lut;->a:Luv;

    invoke-interface {v0}, Luv;->a()V

    .line 7
    return-void
.end method
