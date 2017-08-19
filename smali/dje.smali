.class final Ldje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjc;


# direct methods
.method constructor <init>(Ldjc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldje;->a:Ldjc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldje;->a:Ldjc;

    .line 3
    iget-object v0, v0, Ldjc;->G:Landroid/view/View;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
