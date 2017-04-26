.class final Ldih;
.super Ldly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ldih;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Ldly;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldly;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Ldih;->a:Landroid/view/View;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method
