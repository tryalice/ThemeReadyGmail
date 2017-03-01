.class final Ldex;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ldex;->a:Ldev;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldex;->a:Ldev;

    iget-object v0, v0, Ldev;->c:Landroid/view/View;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 375
    return-void
.end method
