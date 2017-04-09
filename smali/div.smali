.class final Ldiv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiv;->a:Ldit;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldiv;->a:Ldit;

    .line 3
    iget-object v0, v0, Ldit;->G:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
