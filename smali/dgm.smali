.class final Ldgm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgk;


# direct methods
.method constructor <init>(Ldgk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgm;->a:Ldgk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldgm;->a:Ldgk;

    .line 3
    iget-object v0, v0, Ldgk;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method
