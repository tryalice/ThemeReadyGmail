.class final Ldig;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldig;->a:Ldie;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldig;->a:Ldie;

    iget-object v0, v0, Ldie;->c:Landroid/view/View;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 3
    return-void
.end method
