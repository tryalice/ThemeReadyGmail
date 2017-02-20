.class final Ldka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjx;


# direct methods
.method constructor <init>(Ldjx;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldka;->a:Ldjx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ldka;->a:Ldjx;

    .line 1033
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldjx;->x:Z

    .line 314
    iget-object v0, p0, Ldka;->a:Ldjx;

    invoke-virtual {v0}, Ldjx;->c()V

    .line 315
    return-void
.end method
