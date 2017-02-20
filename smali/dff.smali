.class final Ldff;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldff;->a:Ldfd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Ldff;->a:Ldfd;

    .line 1026
    iget-object v0, v0, Ldfd;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method
